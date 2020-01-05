class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :username, :email, :picture, :date_of_birth, :user_plants

  def user_plants
    self.object.user_plants.map do |user_plant|
      {
        id: user_plant.id,
        picture: user_plant.picture,
        given_name: user_plant.given_name,
        date_received: user_plant.date_received,
        bio: user_plant.bio,
        plant_id: user_plant.plant_id,
        user_id: user_plant.user_id,
        plant: get_plant(user_plant.plant_id),
        parent_plant_id: user_plant.parent_plant_id,
      }
    end
  end

  def get_plant(plant_id)
    return Plant.find_by id: plant_id
  end
end
