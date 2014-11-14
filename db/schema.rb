# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20131006115534) do

  create_table "change_statuses", force: true do |t|
    t.integer  "number"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "changes", force: true do |t|
    t.string   "name"
    t.date     "load_on_test"
    t.date     "load_on_int"
    t.date     "load_on_prod"
    t.integer  "customer_contact_id"
    t.integer  "user_id"
    t.integer  "tracker_id"
    t.text     "comment"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "number"
    t.integer  "change_status_id"
    t.date     "loaded_on_test"
    t.date     "loaded_on_int"
    t.date     "loaded_on_prod"
    t.date     "start_of_user_acceptance_test"
    t.date     "start_of_usage_on_prod"
    t.string   "belongs_to_release"
    t.string   "short_description"
    t.integer  "airline_id"
    t.boolean  "external_provider"
    t.integer  "priority"
    t.date     "accepted_at"
    t.date     "offer_due_at"
    t.date     "offer_delivered_at"
    t.date     "ordered_at"
    t.string   "change_log"
  end

  create_table "customer_contacts", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "microposts", force: true do |t|
    t.string   "content"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
