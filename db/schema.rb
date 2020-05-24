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

ActiveRecord::Schema.define(version: 2020_05_24_162823) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "animals", force: :cascade do |t|
    t.string "name"
    t.boolean "breadbox"
    t.boolean "alive"
    t.boolean "extinct"
    t.boolean "mammal"
    t.boolean "amphibian"
    t.boolean "arms"
    t.boolean "legs"
    t.boolean "fly"
    t.boolean "livesInWater"
    t.boolean "fur"
    t.boolean "famous"
    t.boolean "male"
    t.boolean "actor"
    t.boolean "athelete"
    t.boolean "musician"
    t.boolean "politician"
    t.boolean "singer"
    t.boolean "awardWinner"
    t.boolean "ageAbove40"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
