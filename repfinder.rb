require 'congress'
require 'csv'

client = Congress::Client.new(ENV['sunlight_api'])


arr = CSV.foreach('./event_attendees.csv', headers: true) do |row|
	row.id
end


arr = []
arr = CSV.read("./event_attendees.csv", headers: true).first
require 'pry'; binding.pry

File.open(".txt", "w") do |f|     
	f.write(data_you_want_to_write)   
end

  csv = CSV.open(filename, headers: true, header_converters: :symbol)
    csv.to_a.map { |row| row.to_h }
  end