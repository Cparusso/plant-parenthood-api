class Post < ApplicationRecord
    belongs_to :user_plant
    has_many :comments
end
