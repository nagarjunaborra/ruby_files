i=2
h={}
7.upto 8 do |m|
	1.upto 30 do |d|
day={1=>"monday", 2=>"tuesday", 3=>"wednesday", 4=>"thursday", 5=>"friday", 6=>"saturday", 7=>"sunday"}
h["#{m}-#{d}-2014"]=day[i]
i=i+1
i=1 if i==8
end
end
h.each{|k,v| puts "#{k}=#{v}"}