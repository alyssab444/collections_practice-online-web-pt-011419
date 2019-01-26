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

def swap_elements(array)
  array[1..2] = array[1..2].sort do |a,b|
    if a==b || a<b || a>b 
      1
    end
  end
  array
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  return_array = []
  array.each do |string|
    string[3] = "$"
    return_array << string
  end
  return_array
end
  
  