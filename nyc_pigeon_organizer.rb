def nyc_pigeon_organizer(data)
  new_data = data.each_with_object({}) do |(keys,values), new_array|
    value.each do |inner_keys, names|
      names.each do |name|
    if !new_array[name]
      new_array[name] = {}
    end
    if !new_array[name][keys]
      !new_array[name][keys] = []
    end
    new_array[name][keys].push[inner_keys.to_s]
    end
   end
  end
 end
