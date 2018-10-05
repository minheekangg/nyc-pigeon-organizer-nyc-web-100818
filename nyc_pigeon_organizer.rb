def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key, values|
    values.each do |v_label, names|
      names.each do |name|
        new_hash[name] = {key => v_label}
      end
      end
        puts new_hash
    end

end
