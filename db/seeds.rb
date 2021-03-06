# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'nokogiri'

def load_bus_route_track xml_path, doc
  progress = ProgressBar.create(title: "BusRouteTrack", total: doc.css('Curve').count, format: '%t: %J%% |%B|')
  doc.css('Curve').each do |node|
    gml_id = node['id']
    coordinates = node.at('posList').text.strip.each_line.map { |line| { x: line.split[0].to_f, y: line.split[1].to_f } }
    simplified_coordinates = SimplifyRb::Simplifier.new.process(coordinates, 0.0001).map { |c| [c[:x], c[:y]] }
    BusRouteTrack.create(gml_id: "#{xml_path}/#{gml_id}", coordinates: simplified_coordinates)
    progress.increment
  end
end

def load_bus_routes xml_path
  doc = Nokogiri::XML(open(xml_path))
  doc.remove_namespaces!

  load_bus_route_track xml_path, doc

  progress = ProgressBar.create(title: "BusRoute", total: doc.css('BusRoute').count, format: '%t: %J%% |%B|')
  doc.css('BusRoute').each do |node|
    href = node.at('brt')['href'].remove '#'
    bus_type = node.at('bsc').text.to_i
    operation_company = node.at('boc').text
    line_name = node.at('bln').text
    weekday_rate = node.at('rpd').text.to_f
    saturday_rate = node.at('rps').text.to_f
    holiday_rate = node.at('rph').text.to_f
    note = node.at('rmk').text
    bus_route = BusRoute.find_or_create_by(
      bus_type: bus_type,
      operation_company: operation_company,
      line_name: line_name,
      weekday_rate: weekday_rate,
      saturday_rate: saturday_rate,
      holiday_rate: holiday_rate,
      note: note
    )
    bus_route.bus_route_tracks << BusRouteTrack.find_by(gml_id: "#{xml_path}/#{href}")
    progress.increment
  end
end

def load_bus_stops xml_path, prefecture
  doc = Nokogiri::XML(open(xml_path))
  doc.remove_namespaces!

  pos_hash = {}
  doc.css('Point').each do |node|
    pos_hash[node['id']] = node.at('pos').text
  end

  progress = ProgressBar.create(title: "BusStop", total: doc.css('BusStop').count, format: '%t: %J%% |%B|')
  doc.css('BusStop').each do |node|
    gml_id = node['id']
    name = node.at('busStopName').text
    href = node.at('position')['href'].remove '#'
    pos = pos_hash[href]
    bus_stop = BusStop.create(gml_id: gml_id, name: name, latitude: pos.split[0], longitude: pos.split[1], prefecture: prefecture)
    node.css('BusRouteInformation').each do |info_node|
      bus_type = info_node.at('busType').text.to_i
      operation_company = info_node.at('busOperationCompany').text
      line_name = info_node.at('busLineName').text
      bus_route = BusRoute.find_by(bus_type: bus_type, operation_company: operation_company, line_name: line_name)
      bus_stop.bus_routes << bus_route if bus_route
    end
    progress.increment
  end
end

ActiveRecord::Base.uncached do
  ActiveRecord::Base.transaction do
    BusRouteBusStop.delete_all
    BusRouteTrack.delete_all
    BusRoute.delete_all
    BusStop.delete_all
    load_bus_routes 'db/N07-11_12.xml'
    load_bus_routes 'db/N07-11_13.xml'
    load_bus_routes 'db/N07-11_14.xml'
    load_bus_routes 'db/N07-11_11.xml'
    load_bus_routes 'db/N07-11_08.xml'
    load_bus_routes 'db/N07-11_09.xml'
    load_bus_routes 'db/N07-11_10.xml'
    load_bus_stops 'db/P11-10_12-jgd-g.xml', '千葉県'
    load_bus_stops 'db/P11-10_13-jgd-g.xml', '東京都'
    load_bus_stops 'db/P11-10_14-jgd-g.xml', '神奈川県'
    load_bus_stops 'db/P11-10_11-jgd-g.xml', '埼玉県'
    load_bus_stops 'db/P11-10_08-jgd-g.xml', '茨城県'
    load_bus_stops 'db/P11-10_09-jgd-g.xml', '栃木県'
    load_bus_stops 'db/P11-10_10-jgd-g.xml', '群馬県'
    Rake::Task['bus_stop_number:restore'].invoke
    Rake::Task['geocode:restore'].invoke
    Rake::Task['keyword:restore'].invoke
  end
end
