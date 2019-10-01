def map_to_negativize(array)
  array.map {|ele| ele * -1}
end 

def map_to_no_change(array)
  dune = array
  dune 
end 

def map_to_double(array)
  array.map {|ele| ele * 2}
end 

def map_to_square(array)
  array.map {|ele| ele * ele}
end 

def reduce_to_total(array, starting_point = 0)
  count = starting_point
  array.each {|ele| count += ele}
  count 
end 

# def reduce_to_all_true(array)
#   if !(array.include?("nil")) && !(array.include?("false"))
#   return true 
# else
#   return false
# end 
# end 

def reduce_to_all_true(array)
  array.each do |ele|
    if ele == "nil" || ele == "false"
      return false 
    end 
  end 
  return true 
end
 #---------------     
#   if array.include?("nil") || array.include?("false")
#     return false
#   end 
#   true
# end 

#count = 0
# while count < array.size do
#   return false if array.include?("nil") || array.include?("false")
#   count += 1 
# end 
# return true
# end 


def reduce_to_any_true(array)
   if array.include?("true") 
     return true
   else
     return false
   end 
end 









