class UserPlantsController < ApplicationController
  # def new
  #   byebug
  # end

  def create
    userPlant = UserPlant.create(user_plant_params)
    render json: userPlant, status: :created
  end

  private

  def user_plant_params
    params.require(:user_plant).permit(:picture, :given_name, :date_received, :bio, :plant_id, :user_id)
  end
end
