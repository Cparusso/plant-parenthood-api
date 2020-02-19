class UserPlantsController < ApplicationController
  # def new
  #   byebug
  # end

  def create
    user_plant = UserPlant.create(user_plant_params)
    render json: user_plant, status: :created
  end

  def destroy
    user_plant = UserPlant.find(params[:id])
    user_plant.destroy
  end

  private

  def user_plant_params
    params.require(:user_plant).permit(:picture, :given_name, :date_received, :bio, :plant_id, :user_id)
  end
end
