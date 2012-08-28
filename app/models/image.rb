class Image
  include Mongoid::Document
  field :blogposturl, type: String
  field :blogurl, type: String
  field :suitable, type: String
  field :blogpostitle, type: String
  field :imgurl, type: String
end
