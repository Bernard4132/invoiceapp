class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.integer :company_id
      t.date :date
      t.time :start_time
      t.time :end_time
      t.integer :timesheet_id

      t.timestamps
    end
  end
end
