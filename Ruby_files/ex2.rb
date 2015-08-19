def hash(h)
i=[]
h.each do |key,value|
	i.push value

	
	value.each {|k,v| i.push v}

end
puts i
puts i.size


def save_pair(parent, myHash)
x=[]
  myHash.each {|key, value|
    value.is_a?(Hash) ? save_pair(key, value) :
            #puts("parent=#{parent.nil? ? 'none':parent}, (#{key}, #{value})")
		  # puts x.push "#{value}
		  puts value
  }
end
save_pair(nil,c: {x: {state: 'TX', country: 'USA'}, b: 2, a: 1, y: 20}, d: 4, e: {f: {g: {k: 'end'}}})


def find(h)
x=[]
  if h.is_a?(Hash)
    h.each do |key,value|
      if value.is_a?(hash)
        value.each do |k,v|
		puts x.push v
        end
      end
    end
  end
end