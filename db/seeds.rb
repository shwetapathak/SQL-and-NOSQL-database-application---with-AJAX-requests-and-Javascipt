# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'pp'
require 'json'
line_num=1
text=File.open('boundary_phase3.json').read
text.gsub!(/\r\n?/, "\n")
text.each_line do |line|

data = JSON.parse(line)
pp(data)
  
id = line_num.to_s 
b_id = data["id"].to_s
b_date = data["DATE_EDIT"].to_s
b_gis = data["GIS_NOTES"].to_s
b_unit_code = data["UNIT_CODE"].to_s
b_unit_name = data["UNIT_NAME"].to_s
b_unit_type = data["UNIT_TYPE"].to_s
  
Boundary.create(id: id,boundary_id: b_id,date_edit: b_date,gis_notes: b_gis,unit_code: b_unit_code,unit_name: b_unit_name,unit_type: b_unit_type)
  
line_num =  line_num + 1
end