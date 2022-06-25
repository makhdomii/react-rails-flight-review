class ReviewSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :title, :description, :score, :airline_id
end
