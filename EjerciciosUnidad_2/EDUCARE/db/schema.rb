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

ActiveRecord::Schema.define(version: 20160607215020) do

  create_table "editorials", force: :cascade do |t|
    t.string   "editorial_name"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "generos", force: :cascade do |t|
    t.string   "genero_name"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "libros", force: :cascade do |t|
    t.string   "titulo"
    t.string   "autor"
    t.integer  "editorial_id"
    t.integer  "genero_id"
    t.integer  "num_ejemplar"
    t.text     "reseña"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end