#!/usr/bin/env ruby
puts "  Entre un nombre"
number = gets.chomp.to_f

if number < 0
	puts "  Ce nombre est negatif "
elsif number > 0
	puts "  Ce nombre est positif "
else
	puts "  Ce nombre est positif  et negatif "

end