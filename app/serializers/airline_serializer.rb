class AirlineSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :image_url, :slug
  has_many :reviews
end
