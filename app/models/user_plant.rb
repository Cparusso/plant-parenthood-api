class UserPlant < ApplicationRecord
    belongs_to :plant
    belongs_to :user
    has_many :posts
    has_many :children, class_name: "UserPlant", foreign_key: "parent_plant_id"
    belongs_to :parent_plant, class_name: "UserPlant", optional: true
end
