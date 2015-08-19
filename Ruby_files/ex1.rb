def no_space(a)
	puts a.gsub(/ +/, " ")
end
no_space("Ruby        is a    pure  object oriented                            programming")
no_space("a  b c    d e f   g")
no_space("tomorrow       is            a              wednesday")

def no_s(b)
	puts b.split.join(" ")
end
 no_s("Ruby        is a    pure  object oriented              programming")
 no_s("1   2      3      4     5       6      7      8          9          0")

def no_spaces(c)
	puts c.squeeze(" ")
end
no_spaces("Ruby        is a    pure  object oriented              programming")
no_spaces("tomorrow       is            a              wednesday")
no_spaces("!     @    #     $      %        ^        &        *        ()           -         +")

