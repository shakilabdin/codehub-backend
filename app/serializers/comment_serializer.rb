class CommentSerializer < ActiveModel::Serializer
  attributes :id, :username, :content
  belongs_to :video
end
