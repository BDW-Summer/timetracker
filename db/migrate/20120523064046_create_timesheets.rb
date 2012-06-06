class CreateTimesheets < ActiveRecord::Migration
  def change
    create_table :timesheets do |t|
      t.date :date
      t.integer :user_id

      t.timestamps
    end
  end
end
