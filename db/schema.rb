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

ActiveRecord::Schema.define(version: 2022_11_02_225942) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "blogs", force: :cascade do |t|
    t.text "title"
    t.text "content"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "brands", force: :cascade do |t|
    t.text "name"
    t.integer "shoe_id"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "collections", force: :cascade do |t|
    t.text "name"
    t.integer "shoe_id"
    t.integer "user_id"
  end

  create_table "collections_shoes", id: false, force: :cascade do |t|
    t.integer "collection_id"
    t.integer "shoe_id"
    t.index ["collection_id", "shoe_id"], name: "index_collections_shoes_on_collection_id_and_shoe_id", unique: true
  end

  create_table "shoes", force: :cascade do |t|
    t.text "name"
    t.text "color"
    t.text "release_year"
    t.text "style"
    t.text "description"
    t.integer "cost_price"
    t.text "first_image"
    t.text "second_image"
    t.text "third_image"
    t.text "fourth_image"
    t.bigint "size_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "brand_id"
    t.index ["size_id"], name: "index_shoes_on_size_id"
  end

  create_table "sizes", force: :cascade do |t|
    t.text "size"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.text "name"
    t.text "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
    t.boolean "admin", default: false
  end

end
