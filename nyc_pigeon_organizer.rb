def nyc_pigeon_organizer(data)
  new_hash = {}
  temp = []
  data.each do |key, values|
    values.each do |v_label, names|
      names.each do |name|
        new_hash[name] = {key =>v_label}
          if new_hash.include?
      end
    end
  end

end
