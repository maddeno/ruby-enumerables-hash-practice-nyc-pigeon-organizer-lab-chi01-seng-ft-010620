def nyc_pigeon_organizer(data)
  pigeon_names_array = data[:gender][:male] + data[:gender][:female]
  pigeon_list = {}
  pigeon_names_array.each do |name|
    pigeon_data = {
      color: [],
      gender: [],
      lives: []
    }
    data[:color].each do |color|
      
      
    end
    pigeon_list[name] = pigeon_data
  end
  pigeon_list
end
