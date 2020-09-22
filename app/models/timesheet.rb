class Timesheet < ApplicationRecord
	has_many :projects
	has_many :companysheets
	has_many :companies, :through => :companysheets
	accepts_nested_attributes_for :projects , allow_destroy: true
end
