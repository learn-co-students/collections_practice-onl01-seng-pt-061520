def sort_array_asc (array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end


def sort_array_char_count(array)
  array.sort do |a, b| a.length <=> b.length
  end
end


def swap_elements(array)
 array[0], array[1], array[2] = array[0], array[2], array[1]
end  


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each {|i| i[2] = "$"}
end

def find_a(array)
  array.find_all do |word| 
    word[0] == "a"
  end
end  
  
  
def sum_array(array) 
  sum = 0
  array.each do |num| 
    sum += num
  end
  sum
end


def add_s(array)
  array.collect do |x|
    if array[1] == x
      x
    else
      x + "s"
    end
  end
end
  
  