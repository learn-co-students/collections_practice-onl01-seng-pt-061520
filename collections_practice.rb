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


def sort_array_char_count(string)
   string.sort{|a, b| a.length <=> b.length}
end 

def swap_elements(array)
   array.sort{|a, b| a[2] <=> b[1]}
end 

def reverse_array(array)
   array.reverse
end 

def kesha_maker(array)
   array.collect {|i| i.delete(i[2]).insert(2, "$")}
end 

def find_a(array)
   array.select {|i| i[0] == "a"}
end 
      
def sum_array(array)
   array.sum 
end 

def add_s(array)
   array.collect{|i| i == array[1] ? i:i << "s"}
end 