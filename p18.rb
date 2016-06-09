require 'csv'

CSV.open("output.csv", "wb", :headers => true) do |output|
  CSV.foreach("test.csv", :headers => true, :return_headers => true) do |row|
    if row.header_row?
      output << (row << "new")
    else
      output << (row << row['weight'].to_f * (row['height'].to_f )
    end
  end
end