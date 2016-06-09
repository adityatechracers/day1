require 'csv'

CSV.foreach ('test.csv') do |row|
      puts row.inspect
 end