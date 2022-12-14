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

ActiveRecord::Schema[7.0].define(version: 2022_12_12_165040) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum"
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", force: :cascade do |t|
    t.bigint "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

  create_table "characters", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.integer "level"
    t.string "character_class"
    t.string "race"
    t.string "background"
    t.string "alignment"
    t.integer "strength"
    t.integer "strength_modifier"
    t.integer "dexterity"
    t.integer "dexterity_modifier"
    t.integer "constitution"
    t.integer "constitution_modifier"
    t.integer "intelligence"
    t.integer "intelligence_modifier"
    t.integer "wisdom"
    t.integer "wisdom_modifier"
    t.integer "charisma"
    t.integer "charisma_modifier"
    t.integer "armour_class"
    t.integer "initiative"
    t.integer "speed"
    t.integer "hit_point_maximum"
    t.integer "current_hit_points"
    t.integer "hit_dice_maximum"
    t.integer "current_hit_dice"
    t.integer "passive_perception"
    t.integer "death_save_success"
    t.integer "death_save_failure"
    t.string "race_trait_title_1"
    t.string "race_trait_blurb_1"
    t.string "race_trait_title_2"
    t.string "race_trait_blurb_2"
    t.string "race_trait_title_3"
    t.string "race_trait_blurb_3"
    t.string "race_trait_title_4"
    t.string "race_trait_blurb_4"
    t.string "race_trait_title_5"
    t.string "race_trait_blurb_5"
    t.string "race_trait_title_6"
    t.string "race_trait_blurb_6"
    t.string "race_trait_title_7"
    t.string "race_trait_blurb_7"
    t.string "race_trait_title_8"
    t.string "race_trait_blurb_8"
    t.string "race_trait_title_9"
    t.string "race_trait_blurb_9"
    t.string "race_trait_title_10"
    t.string "race_trait_blurb_10"
    t.string "class_trait_title_1"
    t.string "class_trait_blurb_1"
    t.string "class_trait_title_2"
    t.string "class_trait_blurb_2"
    t.string "class_trait_title_3"
    t.string "class_trait_blurb_3"
    t.string "class_trait_title_4"
    t.string "class_trait_blurb_4"
    t.string "class_trait_title_5"
    t.string "class_trait_blurb_5"
    t.string "class_trait_title_6"
    t.string "class_trait_blurb_6"
    t.string "class_trait_title_7"
    t.string "class_trait_blurb_7"
    t.string "class_trait_title_8"
    t.string "class_trait_blurb_8"
    t.string "class_trait_title_9"
    t.string "class_trait_blurb_9"
    t.string "class_trait_title_10"
    t.string "class_trait_blurb_10"
    t.string "background_feat_misc_title_1"
    t.string "background_feat_misc_blurb_1"
    t.string "background_feat_misc_title_2"
    t.string "background_feat_misc_blurb_2"
    t.string "background_feat_misc_title_3"
    t.string "background_feat_misc_blurb_3"
    t.string "background_feat_misc_title_4"
    t.string "background_feat_misc_blurb_4"
    t.string "background_feat_misc_title_5"
    t.string "background_feat_misc_blurb_5"
    t.string "background_feat_misc_title_6"
    t.string "background_feat_misc_blurb_6"
    t.string "background_feat_misc_title_7"
    t.string "background_feat_misc_blurb_7"
    t.string "background_feat_misc_title_8"
    t.string "background_feat_misc_blurb_8"
    t.string "background_feat_misc_title_9"
    t.string "background_feat_misc_blurb_9"
    t.string "background_feat_misc_title_10"
    t.string "background_feat_misc_blurb_10"
    t.string "weapons_and_equipment_title_1"
    t.string "weapons_and_equipment_blurb_1"
    t.string "weapons_and_equipment_title_2"
    t.string "weapons_and_equipment_blurb_2"
    t.string "weapons_and_equipment_title_3"
    t.string "weapons_and_equipment_blurb_3"
    t.string "weapons_and_equipment_title_4"
    t.string "weapons_and_equipment_blurb_4"
    t.string "weapons_and_equipment_title_5"
    t.string "weapons_and_equipment_blurb_5"
    t.string "weapons_and_equipment_title_6"
    t.string "weapons_and_equipment_blurb_6"
    t.string "weapons_and_equipment_title_7"
    t.string "weapons_and_equipment_blurb_7"
    t.string "weapons_and_equipment_title_8"
    t.string "weapons_and_equipment_blurb_8"
    t.string "weapons_and_equipment_title_9"
    t.string "weapons_and_equipment_blurb_9"
    t.string "weapons_and_equipment_title_10"
    t.string "weapons_and_equipment_blurb_10"
    t.integer "proficiency_bonus"
    t.integer "stealth_score"
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
end
