def nyc_pigeon_organizer(data)
  pigeon_names_array = data[:gender][:male] + data[:gender][:female]
  puts "names #{pigeon_names_array}"
end
