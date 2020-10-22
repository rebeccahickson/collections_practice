def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by {|word| word.size}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map {|word| word[2] = "$"}
    return array
end

def find_a(array)
    array.select{|word| word.start_with?("a")}
end

def sum_array(array)
    array.inject{|sum, num| sum + num}
end

def add_s(array)
    array.each_with_index{|element, index| element << "s" if index != 1}
end