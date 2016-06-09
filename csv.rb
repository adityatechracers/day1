require 'csv'

CSV.open('test.csv','wb') do |csv|
    
     csv << ['15','8','14']
     csv << ['13','9','18']
     end
     
     