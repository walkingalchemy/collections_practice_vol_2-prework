# your code goes here
def begins_with_r(array)
  array.all? {|item| item[0,1].upcase == "R" }
end

def contain_a(array)
  array.select{|item| item.chars.any? {|char| char.upcase == "A"}}
end

def first_wa(array)
  array.find{|item| item[0,2].upcase == "WA"}
end