def nyc_pigeon_organizer(data)
  pigeon_name_array = data[:gender].map do |gender_data|
    gender_data[:male] + gender_data[:female]
  end
  puts pigeon_name_array
  
  
end
