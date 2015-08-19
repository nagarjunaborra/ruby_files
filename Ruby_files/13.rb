h={}
1.upto 100 do |i|
 if i.even?
 	h[i] = "even"
 else
 	h[i] = "odd"
 end
end
h.each {|k,v| puts "#{k} is #{v}" }