class VideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :video_url, :description
  belongs_to :language
  has_many :comments
end
