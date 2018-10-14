def my_select(collection)
 i = 0
  new_array = []
  while i < collection.length 
    new_array << yield(collection[i])
    i = i + 1
  end
  collection 
end


  
  new_array


#The .select method returns a new collection containing all of the elements in the submitted collection for which the block's conditional is true:

#cool_nums = [1, 2, 3, 4, 5]
 
#def even_nums(nums)
 # nums.select do |x|
  #  x.even?
 # end
#end
 
#even_nums(cool_nums)