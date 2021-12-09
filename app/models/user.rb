class User < ApplicationRecord
    has_many :jokes
    has_many :comments, through: :jokes
end
