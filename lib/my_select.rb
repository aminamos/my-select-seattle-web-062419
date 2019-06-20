def my_select(criteria, arg)
  array = []
  if arg.length == 0
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
