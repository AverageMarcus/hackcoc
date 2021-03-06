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

ActiveRecord::Schema.define(version: 20161114233013) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "supporters", force: :cascade do |t|
    t.string   "name",                    limit: 255
    t.string   "title",                   limit: 255
    t.string   "hack",                    limit: 255
    t.boolean  "is_supporter"
    t.boolean  "is_custom"
    t.string   "email",                   limit: 255
    t.string   "phone",                   limit: 255
    t.string   "url",                     limit: 255
    t.string   "slug",                    limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "company",                 limit: 255
    t.string   "access_token"
    t.datetime "access_token_created_on"
  end

end
