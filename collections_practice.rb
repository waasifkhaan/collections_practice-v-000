def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort do |a, b|
    array[a] > array[b] 
    end
    array
  end