def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  index = 0
  number_of_strings = 0
  while index < array.count do
    if array[index].class == String
      number_of_strings += 1
    end
    index += 1
  end
  number_of_strings
end


def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
array.count("")
end
