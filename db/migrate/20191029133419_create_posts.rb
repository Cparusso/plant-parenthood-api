class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :content
      t.integer :date
      t.string :picture
      t.boolean :watered
      t.boolean :public
      t.belongs_to :user_plant, foreign_key: true

      t.timestamps
    end
  end
end
