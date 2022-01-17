
ActiveRecord::Schema.define(version: 2022_01_17_173225) do

  create_table "trackers", force: :cascade do |t|
    t.string "course"
    t.string "assignment"
    t.string "center"
    t.float "weight"
    t.date "due_date"
    t.date "start_date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
