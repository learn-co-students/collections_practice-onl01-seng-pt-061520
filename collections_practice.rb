def sort_array_asc(num)
    num.sort do |a,b| 
        a <=> b 
    end
end

def sort_array_desc(num)
    num.sort {|a,b| b<=>a}
end

def sort_array_char_count(char)
    char.sort do |left,right| 
        left.length <=> right.length
    end
end

def swap_elements (array)
    array[1], array[2] = array[2], array[1]
    array
end
swap_elements(["blake","ashley", "scott"])

def reverse_array (array)
    array.reverse
end

def kesha_maker(array)
    array.each do |item|
      item[2] = '$'
    end
  end
  kesha_maker(["blake","ashley", "scott"])

  def find_a (array)
    array.find_all do |a|
        a[0] == "a"
    end
  end

 def sum_array (array)
    array.inject {|sum,a| sum + a }
 end

def add_s (array)
    array.collect do |s| 
    if array [1] == s
    s
    else s + "s"
        end
    end  
end  