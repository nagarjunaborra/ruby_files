class Rectangle
 def initialize(length,breadth)
   @length=length
   @breadth=breadth
 end

 def area
   puts "#{@length*@breadth}"
 end

 def perimeter
   puts "#{2*(@length+@breadth)}"
 end

end

a=Rectangle.new(2,3)
a.area
a.perimeter