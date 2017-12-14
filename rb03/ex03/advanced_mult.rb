#!/usr/bin/env ruby
n = 0
while n <= 10 
	string = "Table de #{n} :"
	i = 0
	while i <= 10
		string +=  "#{i*n}"
		i += 1
	end
	puts string
	n += 1	
end





