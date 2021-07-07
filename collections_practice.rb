def sort_array_asc(array)
  array.collect.sort
end

def sort_array_desc(array)
  array.collect.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.collect.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  if array.length < 3
    array
  else
    new_array = []
    new_array.push(array[0], array[2], array[1])
    new_array
  end
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = []
  i = 0
  while i < array.size
    first_two = array[i][0..1]
    third = "$"
    remaining = array[i][3..(array[i].length - 1)]
    string_i = "#{first_two}" + "#{third}" + "#{remaining}"
    new_array << string_i
    i += 1
  end
  new_array
end

def find_a(array)
  array.select { |element| element[0] == "a" }
end

def sum_array(array)
  only_integers = array.select { |element| element.is_a? Integer }
  only_integers.sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element + "s"
    end
  end
end