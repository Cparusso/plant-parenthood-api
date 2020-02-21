class AddDateWateredToUserPlant < ActiveRecord::Migration[5.2]
  def change
    add_column :user_plants, :date_watered, :datetime
  end
end
