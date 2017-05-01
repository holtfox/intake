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

ActiveRecord::Schema.define(version: 20170429193628) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "customers", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "phone_number"
    t.string   "email_address"
    t.date     "birthday"
    t.string   "referal"
    t.string   "occupation"
    t.string   "daily_habit"
    t.string   "last"
    t.string   "massage"
    t.boolean  "male"
    t.boolean  "pregnant"
    t.string   "exercise"
    t.boolean  "allergies"
    t.string   "allergies_string"
    t.boolean  "current_stiffness"
    t.string   "current_stiffness_string"
    t.boolean  "spinal"
    t.string   "spinal_string"
    t.boolean  "medical_supervision"
    t.string   "medical_supervision_string"
    t.boolean  "blood_pressure"
    t.string   "blood_pressure_string"
    t.boolean  "artificial"
    t.string   "artificial_string"
    t.boolean  "contagious_skin"
    t.boolean  "open_sores"
    t.boolean  "easy_bruised"
    t.boolean  "current_sprains"
    t.boolean  "current_fever"
    t.boolean  "blood_clots"
    t.boolean  "itus"
    t.boolean  "diabetes"
    t.boolean  "cancer"
    t.boolean  "fibromyalgia"
    t.boolean  "epilepsy"
    t.boolean  "tmj"
    t.boolean  "headaches"
    t.boolean  "carpal_tunnel"
    t.boolean  "elbow"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

end
