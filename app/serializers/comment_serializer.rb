class CommentSerializer < ActiveModel::Serializer
  attributes :id, :name, :comment
  belongs_to :user
  belongs_to :joke
end
