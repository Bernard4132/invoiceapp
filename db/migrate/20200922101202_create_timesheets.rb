class CreateTimesheets < ActiveRecord::Migration[5.0]
  def change
    create_table :timesheets do |t|
      t.string :firstname
      t.string :lastname
      t.integer :billing_rate
      t.integer :company_id

      t.timestamps
    end
  end
end
