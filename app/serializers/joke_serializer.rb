class JokeSerializer < ActiveModel::Serializer
  attributes :id, :joke
  belongs_to :user
end
