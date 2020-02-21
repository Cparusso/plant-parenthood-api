class UserPlantsController < ApplicationController
  # def new
  #   byebug
  # end

  def create
    todays_date = DateTime.now
    dates = {"date_received" => todays_date, "date_watered" => todays_date}
    user_plant = UserPlant.create(user_plant_params.merge(dates))
    render json: user_plant, status: :created
  end

  def destroy
    user_plant = UserPlant.find(params[:id])
    user_plant.destroy
  end

  private

  def user_plant_params
    params.require(:user_plant).permit(:picture, :given_name, :date_received, :date_watered, :bio, :plant_id, :user_id)
  end
end
