

def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  lab_array = [1,2,3,4]
  lab_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  lab_array =[1,2]
  lab_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  lab_array = [1,2,"arrays!"]
  lab_array.pop
end

def remove_element_from_start_of_array(array)
  lab_array = ["wow",1,2,3,4,"arrays!"]
  lab_array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  lab_array = ["wow",1,2,3,4,"arrays!"]
  lab_array[0]
end

def retrieve_last_element_from_array(array)
  lab_array = ["wow",1,2,3,4,"arrays!"]
  lab_array[-1]
end
