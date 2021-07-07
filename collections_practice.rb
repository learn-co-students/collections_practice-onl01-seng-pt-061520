def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|a,b| b <=> a}
 return array
  end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
  reversed_array= array.reverse
  reversed_array
end

def kesha_maker(array)
dollar_sign = []
array.each do |name|
name_split = name.split""
name_split[2] = "$"
dollar_sign << name_split.join
end
dollar_sign
end



def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(integers)
  integers.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end
