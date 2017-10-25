# your code goes here
def begins_with_r(array)
  array.all? {|item| item[0,1].upcase == "R" }
end

def contain_a(array)
  array.select{|item| item.chars.any? {|char| char.upcase == "A"}}
end
