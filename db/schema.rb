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

ActiveRecord::Schema.define(version: 2018_12_04_192728) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "books", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.string "description"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "favorited", default: false
  end

  create_table "comments", force: :cascade do |t|
    t.integer "user_id"
    t.integer "event_id"
    t.string "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.string "date"
    t.string "time"
    t.string "description"
    t.integer "host_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "address"
    t.string "city"
    t.string "state"
    t.string "zipcode"
  end

  create_table "reviews", force: :cascade do |t|
    t.integer "user_id"
    t.integer "book_id"
    t.string "content"
    t.integer "rating"
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_books", force: :cascade do |t|
    t.integer "user_id"
    t.integer "book_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "status"
  end

  create_table "user_events", force: :cascade do |t|
    t.integer "user_id"
    t.integer "event_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "username"
    t.string "city"
    t.string "state"
    t.string "password_digest"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
