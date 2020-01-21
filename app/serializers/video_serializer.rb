class VideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :key, :description, :publisher
  belongs_to :language
  has_many :comments
end
