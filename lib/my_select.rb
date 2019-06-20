def my_select(criteria)
  array = []
  if criteria.length == 0
    "nothing here"
  else
    criteria.each {|x|
      if x == arg
        array << x
      end
    }
  end
  array
end
