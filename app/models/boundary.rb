class Boundary
  include Mongoid::Document
  field :boundary_id, type: String
  field :date_edit, type: String
  field :gis_notes, type: String
  field :unit_code, type: String
  field :unit_name, type: String
  field :unit_type, type: String
end
