# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_10_29_133520) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "comments", force: :cascade do |t|
    t.text "content"
    t.integer "date"
    t.bigint "user_id"
    t.bigint "post_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["post_id"], name: "index_comments_on_post_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "plants", force: :cascade do |t|
    t.string "picture"
    t.string "binomial_name"
    t.string "common_name"
    t.string "water"
    t.string "light"
    t.string "humidity"
    t.boolean "succulent"
    t.boolean "pet_friendly"
    t.text "bio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posts", force: :cascade do |t|
    t.text "content"
    t.integer "date"
    t.string "picture"
    t.boolean "watered"
    t.boolean "public"
    t.bigint "user_plant_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_plant_id"], name: "index_posts_on_user_plant_id"
  end

  create_table "user_plants", force: :cascade do |t|
    t.string "picture"
    t.string "given_name"
    t.integer "date_received"
    t.text "bio"
    t.bigint "plant_id"
    t.bigint "user_id"
    t.bigint "parent_plant_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["parent_plant_id"], name: "index_user_plants_on_parent_plant_id"
    t.index ["plant_id"], name: "index_user_plants_on_plant_id"
    t.index ["user_id"], name: "index_user_plants_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "username"
    t.string "email"
    t.string "password"
    t.integer "date_of_birth"
    t.string "picture"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "comments", "posts"
  add_foreign_key "comments", "users"
  add_foreign_key "posts", "user_plants"
  add_foreign_key "user_plants", "plants"
  add_foreign_key "user_plants", "users"
end
