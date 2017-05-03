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

ActiveRecord::Schema.define(version: 20170501023641) do

  create_table "rails", force: :cascade do |t|
    t.integer  "train_no"
    t.text     "train_name"
    t.text     "origin"
    t.text     "destination"
    t.time     "dept_time"
    t.time     "arr_time"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "trains", force: :cascade do |t|
    t.string   "name"
    t.text     "serialno"
    t.string   "origin"
    t.string   "destination"
    t.time     "departure"
    t.time     "arrival"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "trs", force: :cascade do |t|
    t.integer  "train_no"
    t.text     "train_name"
    t.text     "origin"
    t.text     "destination"
    t.text     "dept_time"
    t.text     "arr_time"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "firstname"
    t.string   "lastname"
    t.string   "email"
    t.string   "password"
    t.string   "contactno"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end