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

ActiveRecord::Schema.define(version: 2022_02_04_190827) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.string "desc"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "educations", force: :cascade do |t|
    t.string "institution"
    t.string "field"
    t.string "location"
    t.date "from"
    t.date "to"
    t.boolean "show"
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_educations_on_user_id"
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "desc"
    t.integer "order"
    t.string "img_url"
    t.bigint "user_id", null: false
    t.bigint "category_id", null: false
    t.bigint "skill_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["category_id"], name: "index_items_on_category_id"
    t.index ["skill_id"], name: "index_items_on_skill_id"
    t.index ["user_id"], name: "index_items_on_user_id"
  end

  create_table "jobs", force: :cascade do |t|
    t.string "company"
    t.string "position"
    t.date "from"
    t.date "to"
    t.string "desc"
    t.boolean "current"
    t.boolean "show"
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_jobs_on_user_id"
  end

  create_table "skills", force: :cascade do |t|
    t.string "name"
    t.integer "years"
    t.boolean "show"
    t.bigint "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_skills_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "password"
    t.date "dob"
    t.string "desc"
    t.string "city"
    t.string "state"
    t.string "zip"
    t.string "phone"
    t.string "blog"
    t.string "linkedin"
    t.string "portfolio"
    t.string "resume"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "educations", "users"
  add_foreign_key "items", "categories"
  add_foreign_key "items", "skills"
  add_foreign_key "items", "users"
  add_foreign_key "jobs", "users"
end
