def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end
def sort_array_char_count(array)
  array.sort do |a , b|
    a.length <=> b.length
  end
end
def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
  array
end
# def swap_elements_from_to(array,index,destination_index)
#   array.collect_with_index do |num, index |
def reverse_array(array)
  array.reverse 
end