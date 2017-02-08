  require 'csv'

class Parser
	def get_csv_data
	  csv = CSV.open('./data/event_attendees.csv', headers: true, header_converters: :symbol)
		new_csv = csv.to_a.map { |row| row.to_h }
	end
end

