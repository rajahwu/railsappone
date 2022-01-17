class CreateTrackers < ActiveRecord::Migration[6.1]
  def change
    create_table :trackers do |t|
      t.string :course
      t.string :assignment
      t.string :center
      t.float :weight
      t.date :due_date
      t.date :start_date

      t.timestamps
    end
  end
end
