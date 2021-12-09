class JokeSerializer < ActiveModel::Serializer
  attributes :id, :joke
  belongs_to :user
  has_many :comments
end
