def nyc_pigeon_organizer(data)
  puts data
  
  pigeon_name_array = data[:gender].map do |gender, data|
    puts gender
    puts data
    gender_data[:male] + gender_data[:female]
  end
  
  puts "pigeons #{pigeon_name_array}"
  
  
end
