def my_select(criteria)
  array = [] # establish array to return at the end
  if criteria.length == 0
    "nothing here" # can handle no criteria given
  else
    criteria.each {|x| 
      if x == arg # this is where I'm confused
        array << x 
      end
    }
  end
  array
end

