class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username
  has_many :jokes
  has_many :comments, through: :jokes
end
