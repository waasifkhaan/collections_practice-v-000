def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort do |a , b|
    array[a], array[b] = array[b], array[a] if b > a  
  end
end
def sort_array_char_count(array)
  array.sort do |a , b|
    a.length <=> b.length
  end
end
    