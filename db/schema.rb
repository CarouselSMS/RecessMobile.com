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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110203160322) do

  create_table "about_notes", :force => true do |t|
    t.string   "title"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "admin_users", :force => true do |t|
    t.string   "first_name",       :default => "",    :null => false
    t.string   "last_name",        :default => "",    :null => false
    t.string   "role",                                :null => false
    t.string   "email",                               :null => false
    t.boolean  "status",           :default => false
    t.string   "token",                               :null => false
    t.string   "salt",                                :null => false
    t.string   "crypted_password",                    :null => false
    t.string   "preferences"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "headers", :force => true do |t|
    t.string   "products"
    t.string   "technology"
    t.string   "services"
    t.string   "press"
    t.string   "about"
    t.string   "contact"
    t.string   "main_header"
    t.string   "sub_header"
    t.string   "home_first_header"
    t.string   "home_second_header"
    t.string   "home_third_header"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "items", :force => true do |t|
    t.integer  "mainpage_id"
    t.string   "headline"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "mainpages", :force => true do |t|
    t.string   "slug"
    t.string   "title"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "products", :force => true do |t|
    t.string   "headline"
    t.text     "description"
    t.integer  "position"
    t.string   "link"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

  create_table "publications", :force => true do |t|
    t.string   "source_name"
    t.string   "source_link"
    t.string   "author_name"
    t.string   "author_link"
    t.text     "summary"
    t.date     "date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "services", :force => true do |t|
    t.string   "headline"
    t.text     "description"
    t.integer  "position"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "subpages", :force => true do |t|
    t.string   "slug"
    t.string   "title"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "technologies", :force => true do |t|
    t.string   "headline"
    t.text     "description"
    t.integer  "position"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

  create_table "texts", :force => true do |t|
    t.text     "products_text"
    t.text     "services_text"
    t.text     "technology_text"
    t.text     "contacts_text"
    t.text     "home_first_text"
    t.text     "home_second_text"
    t.text     "home_third_text"
    t.text     "footer_text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
