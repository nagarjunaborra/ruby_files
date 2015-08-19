def hash(h)
  a=[]
  h.each_pair do |k,v|
    if v.is_a?(Hash)
       key= "#{k} "
      hash(v)
    else
       a << v
    end
  end
  puts a
end
hash({c: {x: {state: 'TX', country: 'USA'}, b: 2, a: 1, y: 20}, e: {f: {g: {k: 'end'}}},d: 4})





