require 'pry'

# your code goes here
def begins_with_r(array)
	y = 0
  long = array.length
	array.each do |x|
		x[0]=="r" ? y +=1  : false
	end
	y == long ? true : false
end

def contain_a(array)
	bucket = []
	array.each do |x|
		if x.include?("a") == true
			bucket <<x
		end
	end
	bucket

end

def first_wa(array)
	bucket = []
	array.each do |x|
		if x.to_s.include?("wa") == true
			bucket<<x
		end
	end
	bucket.first
end


def remove_non_strings(array)

	 array.select{|x| x.is_a? String}
	 end

def count_elements(hash)
	count = Hash.new
  final = []
  name_count_hash = {}  
  #hash [{:name => "blake"}, {:name => "blake"}, {:name => "ashley"}]
  hash.each do |name_hash|
    #{:name => "blake"}
    name = name_hash[:name]
     name_count_hash[name] ||= 0
        # name_count_hash[name] = 0
        # end
        name_count_hash[name] += 1
  #name_count_hash = {"blake" => 2, "ashley" => 1}
  # binding.pry
  end
# [{:name => "blake", :count => 2}, {:name => "ashley", :count => 1}]
name_count_hash.each do |name, count|
  person_hash = {}
  # binding.pry
  person_hash[:name] = name
  person_hash[:count] = count
  final <<person_hash
  # binding.pry
end
 #end of name count hash
final
# binding.pry
#turn temp hash to array
end



def merge_data(array1, array2)
 pretty_array = []
 beautiful_array = []
     array1.each do |person|
       pretty_array << person
     end
     array2.each do |names|
       names.each do |name, stats|
           pretty_array.each do |first_name|
           if first_name.has_value?(name) 
             beautiful_array << first_name.merge(stats)
           end
         end
       end
     end
     beautiful_array
    end
#THIS IS ABSOLUTELY CRAZY, AND DONT EVENT LOOK AT IT.

              # merge_data(keys, values)
              # name_hash = values[0]
              # name_hash.each do |name, attribute_hash|
              #   attribute_hash.each do |feature, feature_value|
              #     index = keys.index({:first_name => name})
              #     keys[index][feature] = feature_value
              #   end
              # end
              # keys
              # end

#rewrite your own

def find_cool(array)
  array.select do |attribute_hash|
    attribute_hash[:temperature] == "cool"
  end
end

def organize_schools(schools)
    final_hash = {}
    schools.each do |school_name, location_hash|
      city = location_hash[:location]
      # if final_hash[city] == nil #/if it doesnt exist yet, create it
      final_hash[city] ||= [] ## =====>>>>>> final city[city]||= []
        # end
      final_hash[city] << school_name
    end
    final_hash

end




















