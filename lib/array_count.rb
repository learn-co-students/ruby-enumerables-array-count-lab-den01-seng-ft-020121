def count_strings(array)
  array.count do |item|
    item.class == String
  end
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  blank_num = 0 
  array.count do |item|
    item == ""
  end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end