require 'pry'

def oxford_comma(array)
  if array.length == 1 
    return array.join
  end
  
  if array.length == 2 
    return array.join(" and ")
  end
  
  if array.length == 3
    return array(2).join(", ")
    binding.pry
end

# def oxford_comma(array)
  
#   if 
#     array.length == 1 
#     array.shift
#   elsif 
#     array.length == 2   
#     array.join (" and ")
#   elsif 
#     array.length > 2
#       last = array.pop
#       string = array.join(", ")
#       return string + ", and " + last
#   end
  
# end