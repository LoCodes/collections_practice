
def sort_array_asc(array)
    array.sort
end 

def sort_array_desc(array)
    array.sort  { |a,b| b <=> a }
end 

def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}
end 

def swap_elements(array)
    new_array = []
    new_array << array[0]
    new_array << array[2]
    new_array << array[1]
end  

def reverse_array(array)
    array.reverse
end 

def kesha_maker(array, index = 2)
    array.each { |string| string[index] = '$' }
end

def find_a(array, start_char = 'a')
    array.select { |string| string[0] == start_char }
end

def sum_array(array)
    total = 0
    array.each { |num| total += num }
    total
end

def add_s(array)
    array.each_with_index do |element, index|
        element[element.length] = "s" unless index == 1
    end 
end


# collections practice
#   #sort_array_asc
#     should return an array sorted in ascending order
#   #sort_array_desc
#     should return an array sorted in descending order
#   #sort_array_char_count
#     should return an array in ascending order sorted by the number of characters in the string
#   #swap_elements
#     swap the second and third elements of an array
#   #reverse_array
#     reverse the order of an array of integers
#   #kesha_maker
#     taking an array as an input, change the 3rd character of each element to a dollar sign.
#   #find_a
#     find all words that begin with "a" in the following array
#   #sum_array
#     sum all the numbers in the following array
#   #add_s
#     Add an "s" to each word in the array except for the 2nd element in the array
