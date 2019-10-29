class CreatePlants < ActiveRecord::Migration[5.2]
  def change
    create_table :plants do |t|
      t.string :picture
      t.string :binomial_name
      t.string :common_name
      t.string :water
      t.string :light
      t.string :humidity
      t.boolean :succulent
      t.boolean :pet_friendly
      t.text :bio

      t.timestamps
    end
  end
end
