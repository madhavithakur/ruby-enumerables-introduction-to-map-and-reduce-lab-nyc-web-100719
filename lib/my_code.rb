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
  if array.include?("nil") || array.include?("false")
    return false
  end 
  true
end 
while count < array.size do
  return false if  condition 



def reduce_to_any_true(array)
   if array.include?("true") 
     return true
   else
     return false
   end 
end 









