# sort_array_asc method 

def sort_array_asc(nums)
    return nums.sort
end

# sort_array_desc method

def sort_array_desc(nums)
    return nums.sort{|x,y|-(x<=>y)}
end

# sort_array_char_count method

def sort_array_char_count(strings)
    return strings.sort_by{|string|string.length}
end

# swap_elements method

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array   
end

# reverse_array method

def reverse_array(nums)
    return nums.reverse
end

# kesha_maker method

def kesha_maker(strings)
    return strings.each{|string| string[2] = "$"}
end

# find_a method

def find_a(strings)
    return strings.select!{|string|string.start_with?("a")}
end

# sum_aray method

def sum_array(nums)
    return nums.inject(0){|sum,int|sum+int}
end

# add_s method

def add_s(array)
    return array.each_with_index.collect{|word,index|index == 1 ? array[index]:array[index]+"s"}
end



