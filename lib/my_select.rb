def my_select(collection)
 
end



The .select method returns a new collection containing all of the elements in the submitted collection for which the block's conditional is true:

cool_nums = [1, 2, 3, 4, 5]
 
def even_nums(nums)
  nums.select do |x|
    x.even?
  end
end
 
even_nums(cool_nums)