def sort_array_asc(array)
    array.sort
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
    if array.length < 3
        ":("
    else
        array[1] = array.slice!(1,2).reverse
        array.flatten
    end
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    altered_strings = []
    array.each do |word|
        altered_strings.push(word.insert(2, "$").slice!(3))
    end
end

def find_a(array)
    array.select{|element| element.start_with?("a")}
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    i = 0
    while i < array.length do
        array[i] << "s"
        if i == 0
            i += 2
        else
            i += 1
        end
    end
    return array
end