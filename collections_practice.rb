def sort_array_asc(array)
  array.sort
 
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a < b 
      1 
    elsif a > b
      -1
    elsif a == b 
      0 
    else 
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.size < b.size
      -1 
    elsif a.size > b.size
      1
    elsif a.size == b.size
      0 
    else 
    end
  end
end

def swap_elements(array)
  new_array = []
  array.each do |a|
    if array.index("#{a}") == 1
       array.index("#{a}") + 1
       new_array << array[2]
    elsif array.index("#{a}") == 2
      array.index("#{a}") + -1
      new_array << array[1]
    else
      new_array << "#{a}"
    end
  end
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    i = 2
    word[i] = "$"
    new_array << word
  end
  new_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  total = 0
  array.each do |num|
    total += num
  end
  total
end

def add_s(array)
  new_array = []
  array.each do |word|
    if array.index("#{word}") == 1
      new_array << word
    else
      word << "s"
      new_array << word
    end
  end
  new_array
end