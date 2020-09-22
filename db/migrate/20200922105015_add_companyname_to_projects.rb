class AddCompanynameToProjects < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :companyname, :string
  end
end
