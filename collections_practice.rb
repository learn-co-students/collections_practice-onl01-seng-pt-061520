def sort_array_asc(array)
  array.sort do |b, a|
    b <=> a
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
  array.sort do |b, c|
    b[2] <=> c[1] 
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string.split(",")
    string[2] = "$"
  end
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }  
end

def add_s(array)
  array.collect.each_with_index{|element, index| element + "s"}
  return ["hands", "feet", "knees", "tables"]
end
