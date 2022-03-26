# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_03_25_192711) do

  create_table "mountains", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "country"
    t.integer "vert"
    t.integer "num_runs"
  end

  create_table "runs", force: :cascade do |t|
    t.string "name"
    t.string "difficulty"
    t.integer "mountain_id"
    t.index ["mountain_id"], name: "index_runs_on_mountain_id"
  end

  create_table "user_mts", force: :cascade do |t|
    t.integer "mountain_id"
    t.integer "user_id"
    t.index ["mountain_id"], name: "index_user_mts_on_mountain_id"
    t.index ["user_id"], name: "index_user_mts_on_user_id"
  end

  create_table "user_runs", force: :cascade do |t|
    t.integer "user_id"
    t.integer "run_id"
    t.integer "mountain_id"
    t.index ["mountain_id"], name: "index_user_runs_on_mountain_id"
    t.index ["run_id"], name: "index_user_runs_on_run_id"
    t.index ["user_id"], name: "index_user_runs_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
  end

end
