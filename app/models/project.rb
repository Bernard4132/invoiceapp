class Project < ApplicationRecord
	belongs_to :timesheet, optional: :true
end
