def sort_array_asc(ascending)
  ascending.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(descending)
  descending.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(count)
  count.sort do |a, b|
    a.size <=> b.size
  end
end

def s
