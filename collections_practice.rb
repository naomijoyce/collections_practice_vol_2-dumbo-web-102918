# your code goes here
def begins_with_r (names)
  return names.all? {|name| name.start_with?("r")}
end

def contain_a (words)
  words.select {|word| word.include?("a")}
end

def first_wa (words)
  words.find {|word| word.match(/wa/)}
end

def remove_non_strings (array)
  array.delete_if {|strings| !(strings.is_a? String)}

end

def count_elements (array)
  array.each do |original_hash|
      original_hash[:count] = 0
      name = original_hash[:name]
      array.each do |hash|
        if hash[:name] == name
          original_hash[:count] += 1
        end
      end
    end.uniq
=begin
  count = Hash.new(0)
  array.each {|element| count.store( element, count[element]+1)}
  return count
=end
end

def merge_data (keys,data)
    keys.zip(data).each do |name,info|
      if info[:first_name] = name
        return name + info
    end
end

def find_cool (array)
  array2 =[]
  array.each {|item| array2 << item if item[:temperature] == "cool"}
  return array2
end

def organize_schools (schools)


end
