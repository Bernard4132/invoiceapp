json.extract! timesheet, :id, :firstname, :lastname, :billing_rate, :company_id, :created_at, :updated_at
json.url timesheet_url(timesheet, format: :json)
