#!/usr/bin/env ruby
puts "  entrez un nombre inferieur a 25 "
number = gets.to_i
if number > 25
	puts " Erreur"
else 
	while number <= 25
		puts " Dans ma boucle, ma variable vaut   #{number.to_i} "
		number += 1
	end
end