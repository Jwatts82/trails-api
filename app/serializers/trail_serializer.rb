class TrailSerializer < ActiveModel::Serializer
  attributes :id, :name, :miles, :difficulty, :park_id
  belongs_to :park
end
