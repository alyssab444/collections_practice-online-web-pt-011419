def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort {|x,y| -(x <=> y)}
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end 

def swap_elements(a,b)
  a,b = b, a 
  return a, b 
end  

  