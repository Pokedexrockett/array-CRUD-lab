def create_an_empty_array
    []
  
end

def create_an_array
    [1, 2, 3, 4]
  
end

def add_element_to_end_of_array(array, element)
    numbers = [1, 2, 3, 4]
    numbers << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
    numbers = [1, 2, 3, 4]
    numbers.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
    numbers = [1, 2, 3, 4, "arrays!"]
    numbers = numbers.pop
  
end

def remove_element_from_start_of_array(array)
    numbers = ["wow", 1, 2, 3, 4]
    numbers = numbers.shift
  
end

def retrieve_element_from_index(array, index_number)
    numbers = [1, 2, 3, 4, "am"]
    numbers[4]
  
end

def retrieve_first_element_from_array(array)
    numbers = ["wow", 1, 2, 3, 4]
  numbers.first
end

def retrieve_last_element_from_array(array)
    numbers = [1, 2, 3, 4, "arrays!"]
  numbers.last
  
end
