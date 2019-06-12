def instantiate_new_array
  []
end

def array_with_two_elements
  ["element1", "element2"]
end

def first_element
  array = ["element1", "element2"]
  array[0]
end

def third_element
  array = ["element1", "element2", "element3"]
  array[2]
end

def last_element
  array = ["element1", "element2", "element3"]
  array[-1]
end

def first_element_with_array_methods
  array = ["element1", "element2", "element3"]
  array.first
end

def last_element_with_array_methods
  array = ["element1", "element2", "element3"]
  array.last 
end
