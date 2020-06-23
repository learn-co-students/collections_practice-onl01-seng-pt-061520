def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  copy = array.reverse
end

def kesha_maker(array)
  # replaces the third character in each string
  # with $
  mod_array = []
  array.each do | word |
    word[2] = "$"
    mod_array << word
  end
end

def find_a(array)
  array.select do |word|
    word.start_with? "a"
  end
end

def sum_array(array)
  # add together all of the integers
  sum = 0
  array.each do |int|
    sum += int
  end
  sum
end

def add_s(array)
  i = 0
  while i < array.length
    if i != 1
      array[i]= "#{array[i]}s"
    end
    i += 1
  end
  array
end
