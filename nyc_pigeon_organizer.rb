require 'pry'

def nyc_pigeon_organizer(data)

  final_hash = data.each_with_object({}) do |(key, values), final_array|
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

