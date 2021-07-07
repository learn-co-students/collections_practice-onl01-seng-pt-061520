def sort_array_asc (array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size 
  end 
end 

def swap_elements(array) 
  temp = array[1]
  array[1] = array[2]
  array[2] = temp 
  array
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  array.each do |word|
    word[2] = '$'
  end 
  array
      
end 

def find_a(array)
  abc = []
  array.each do |word|
    if word.start_with?("a")
      abc << word 
    end 
  end 
  abc 
end 

def sum_array(array)
  abc = 0 
  array.each do |number|
    abc += number 
  end 
  abc
end 

def add_s(array)
  array.each_with_index do |i,index|
    if index !=1 
      i << "s"
    end 
  end 
  array
end

def swap_elements_from_to(array,index,destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end 
