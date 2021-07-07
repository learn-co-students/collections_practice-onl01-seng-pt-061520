require 'pry'

def sort_array_asc(ints)
    ints.sort
end

def sort_array_desc(ints)
    ints.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(phrases)
    phrases.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(arr)
    temp = arr[1]
    arr[1] = arr[2]
    arr[2] = temp
    arr
end

def swap_elements_from_to(arr, a, b)
    temp = arr[a]
    arr[a] = arr[b]
    arr[b] = temp
    arr
end

def reverse_array(arr)
    arr.reverse()
end

def kesha_maker(arr)
    kesha = []
    inner_kesha = []
    i = 0
    arr.each do |phrase| 
        inner_kesha = phrase.split ""
        inner_kesha[2] = "$"
        kesha[i] = inner_kesha.join()
        i += 1
    end
    kesha
end

def find_a(arr)
    arr.find_all {|phrase| phrase.start_with?("a")}
end

def sum_array(arr)
    arr.inject {|sum, int| sum + int }
end

def add_s(arr)
    split_phrase = []
    complete = []
    arr.each_with_index do |phrase, index| 
        if index != 1
            split_phrase = phrase.split ""
            split_phrase << "s"
            complete[index] = split_phrase.join()
        else
            complete << phrase
        end
        
    end
    complete
end