def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  element = array[1] 
  element2 = array[2]
  array[2] = element
  array[1] = element2
  return array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
array.each do |strings|
  strings[2] = "$"
end
end

def find_a(array)
  arraya = []
    i = 0
  while i < array.length
    arraya << array[i] if array[i].start_with?('a')
    i = i + 1
  end
  return arraya
end

def sum_array(array)
sumarray = 0
i = 0
while i < array.length
sumarray = array[i] + sumarray
i = i + 1
end
return sumarray
end

def add_s(array)
array.each_with_index.collect{|element, index|  
if index == 1
    element = element
  else
    element = element + "s"
  end
}
end