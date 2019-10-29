class User < ApplicationRecord
    has_many :user_plants, :dependent => :delete_all
    has_many :plants, through: :user_plants
    has_many :comments
end
