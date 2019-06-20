def my_select(collection)
  if block_given?
    i = 0
    
    while i < array.length
      yield array[i]
      i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

def my_select(collection)
  array = []
  if collection.length == 0
    "nothing here"
  else
    collection.each {|x|
      if x
    }
  
end
