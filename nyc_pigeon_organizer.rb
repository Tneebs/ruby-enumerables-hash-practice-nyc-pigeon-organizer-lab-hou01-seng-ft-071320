require 'pry'

def nyc_pigeon_organizer(data)
  new_data = data.each_with_object({}) do |(keys,values), new_hash|
    values.each do |inner_keys, names|
      names.each do |name|
    if !new_hash[name]
      new_hash[name] = {}
    end
    if !new_hash[name][keys]
      !new_hash[name][keys] = []
    end
    new_hash[name][keys].push(inner_keys.to_s)
    end
   end
  end
 end
