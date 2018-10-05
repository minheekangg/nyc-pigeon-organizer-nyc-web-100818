def nyc_pigeon_organizer(data)
  new_hash = {}
  temp = []
  data.each do |key, values|
    values.each do |v_label, names|
      names.each do |name|
        temp << [key, name]
        puts temp
      end
    end
  end

end
