require 'pry'

def nyc_pigeon_organizer(data)

<<<<<<< HEAD
  final_hash = data.each_with_object({}) do |(key, values), final_array|
=======
  final_hash = data.map {|key, values| final_array }.to_h
>>>>>>> 8d46536fd94b6181a45e3143688dfbd3320bf434
    values.each do |key2,names|
      names.each do |single_name|
        if !final_array[single_name]
          final_array[single_name] = {}
        end
        if !final_array[single_name][key]
          final_array[single_name][key] = []
        end
        final_array[single_name][key].push(key2.to_s)
      end
    end
  end
end

