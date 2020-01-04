def nyc_pigeon_organizer(data)
  pigeon_names = data[:gender].map do |gender|
    gender.values
  end
  puts pigeon_names
end
