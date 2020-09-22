class Company < ApplicationRecord
	belongs_to :timesheet, optional: :true
	has_many :companysheets
	has_many :timesheets, :through => :companysheets
end
