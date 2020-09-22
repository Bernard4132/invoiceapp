class Companysheet < ApplicationRecord
	belongs_to :company
	belongs_to :timesheet
end
