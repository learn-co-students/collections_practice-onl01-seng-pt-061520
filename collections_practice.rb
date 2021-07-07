def sort_array_asc(array)
    array.sort 
end

def sort_array_desc(array)
    array.sort.reverse 
end

def sort_array_char_count(array)
    array.sort do |a, b|
    a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |str|
        str[2] = "$"   
    end
end

def find_a(array)
    array.select do |str|
        str[0] == "a"
    end
end

def sum_array(array)
    array.inject {|sum, number| sum + number}
end

def add_s(array)
    array.each_with_index.collect do |str, index|
        if index == 1
            str = str 
    elsif index != 1
            str << "s"
        end
    end
end