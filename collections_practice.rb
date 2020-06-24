require 'pry'
arr_int = [25, 7, 1]
arr_str = ["dogs", "cat", "Horses"]
arr_nam = ["blake", "ashley", "scott"]
def sort_array_asc(arr_int)
arr_int.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(arr_int)
  arr_int.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr_str)
  arr_str.sort do |a, b|
  a.length <=> b.length
end
end

def swap_elements(arr_nam)
arr_nam[1], arr_nam[2] = arr_nam[2], arr_nam[1]
return arr_nam
end

# arr_rev = [12, 4, 35]
def reverse_array(arr_rev)
  arr_rev.reverse
end

def kesha_maker(arr_no_dollar)
arr_dollar = []
  arr_no_dollar.each do |x|
    x[2] = "$"
    arr_dollar << x
  end
  arr_dollar
end

def find_a(array)
  array.select do |x|
    x.start_with?("a")
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each do |x|
    x << "s" if x != "feet"
  end
end
