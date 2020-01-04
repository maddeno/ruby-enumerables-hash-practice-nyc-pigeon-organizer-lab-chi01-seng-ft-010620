def nyc_pigeon_organizer(data)
  puts data
  
  pigeon_name_array = data[:gender].map do |gender_data|
    puts gender_data
    gender_data[:male] + gender_data[:female]
  end
  
  puts "pigeons #{pigeon_name_array}"
  
  
end
