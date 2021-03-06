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

ActiveRecord::Schema.define(version: 20190120211235) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bonus_drivers", force: :cascade do |t|
    t.integer "x_coordinate"
    t.integer "y_coordinate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "drivers", force: :cascade do |t|
    t.string "active_leg_id"
    t.string "leg_progress"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "legs", force: :cascade do |t|
    t.string "start_stop"
    t.string "end_stop"
    t.integer "speed_limit"
    t.string "leg_ID"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stops", force: :cascade do |t|
    t.string "name"
    t.integer "x_coordinate"
    t.integer "y_coordinate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
