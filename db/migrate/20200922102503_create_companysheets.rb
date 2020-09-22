class CreateCompanysheets < ActiveRecord::Migration[5.0]
  def change
    create_table :companysheets do |t|
      t.integer :company_id
      t.integer :timesheet_id

      t.timestamps
    end
  end
end
