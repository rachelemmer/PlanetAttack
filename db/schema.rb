# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_02_04_182806) do

  create_table "games", force: :cascade do |t|
    t.integer "planet_id", null: false
    t.integer "modifier_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["modifier_id"], name: "index_games_on_modifier_id"
    t.index ["planet_id"], name: "index_games_on_planet_id"
  end

  create_table "modifiers", force: :cascade do |t|
    t.string "damage_modifier_name"
    t.integer "damage_modifier"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "planets", force: :cascade do |t|
    t.string "name"
    t.integer "hp"
    t.integer "base_attack"
    t.string "image", default: "https://media.istockphoto.com/photos/generic-planet-beyond-our-solar-system-isolated-on-black-picture-id466766494?k=6&m=466766494&s=170667a&w=0&h=UEXCQqxDumiQop7cs3OB2Qe0Wv0SEb4sVGe8a8Zn5tI="
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "games", "modifiers"
  add_foreign_key "games", "planets"
end
