array = [11, 13, 5, 2, 6, 9]

number_of_groups = 3
hash = Hash.new{|k,v| k[v]=[]}
  count = 0
array.each do |a|
  hash[count] << a
  count += 1
  count = 0 if count == number_of_groups
end
puts hash