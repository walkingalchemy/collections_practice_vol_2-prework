# your code goes here
def begins_with_r(array)
  array.any? {|a| a[0,1].upcase == "R" ? true : false }
end
