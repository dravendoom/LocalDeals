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

ActiveRecord::Schema.define(version: 20170611203534) do

  create_table "cities", force: :cascade do |t|
    t.integer "state_id"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["state_id"], name: "index_cities_on_state_id"
  end

  create_table "deals", force: :cascade do |t|
    t.integer "city_id"
    t.string "location"
    t.string "offer"
    t.string "details"
    t.string "day_of_week"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["city_id"], name: "index_deals_on_city_id"
  end

  create_table "states", force: :cascade do |t|
    t.string "name"
    t.string "abbv"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
