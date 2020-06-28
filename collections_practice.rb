def sort_array_asc(int)
    int.sort do |i, x|
        i <=> x
    end
end

def sort_array_desc(int)
    int.sort do |i, x|
        x <=> i
    end
end

def sort_array_char_count(string)
    string.sort do |left, right|
        left.length <=> right.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
  end
    
  def reverse_array(int)
    int.reverse
  end

  def kesha_maker(array)
    array.each do |x|
        x[2] = "$"
    end
end

def find_a(array)
    array.find_all do |word|
    word[0] == "a"
    end
end

def sum_array(array)
    array.inject(0) do |sum, int| 
        sum + int
    end
end

def add_s(array)
    array.collect do |word|
        if array[1] == word
            word
        else
            word + "s"
        end
    end
end