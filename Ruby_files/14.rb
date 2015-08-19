
File.open("squares.txt","w") do |f|
1.upto 100 do |n|
	f.puts "#{n}    #{n*n}"
end
end