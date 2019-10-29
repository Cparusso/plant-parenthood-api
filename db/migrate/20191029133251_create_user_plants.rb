class CreateUserPlants < ActiveRecord::Migration[5.2]
  def change
    create_table :user_plants do |t|
      t.string :picture
      t.string :given_name
      t.integer :date_received
      t.text :bio
      t.belongs_to :plant, foreign_key: true
      t.belongs_to :user, foreign_key: true

      t.references :parent_plant, index: true

      t.timestamps
    end
  end
end
