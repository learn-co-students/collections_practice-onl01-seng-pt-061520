def sort_array_asc(array)
   array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1],array[2]=array[2],array[1]
  return array
end

def reverse_array(array)
  array.reverse.each {|v| v}
end
def kesha_maker(array)
    array.each {|element| element[2] = "$"}
      
end
def find_a(array)
  array.select{|element| element[0] =="a"}
end

def sum_array(array)
   array.inject {|add,num| add+num}
end

def add_s(array)
   notouch = array[1]
    copy = array.each_with_index.collect{|element|element+"s"}
    copy[1] = notouch
    copy
end