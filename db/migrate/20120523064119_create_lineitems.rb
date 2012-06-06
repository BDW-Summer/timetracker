class CreateLineitems < ActiveRecord::Migration
  def change
    create_table :lineitems do |t|
      t.decimal :hours
      t.integer :timesheet_id
      t.integer :category_id

      t.timestamps
    end
  end
end
