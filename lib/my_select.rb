def my_select(array)
  narray = [] # establish array to return at the end
  if array.length == 0
    "nothing here" # can handle no criteria given
  else
    array.each {|x| 
    
      if yield(x) == true
        narray << x 
      end
    }
  end
  narray
end