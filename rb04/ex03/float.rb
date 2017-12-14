#!/usr/bin/env ruby
puts " Donne moi un nombre : " 
x = gets.chomp.to_f # chiffre a virgule
y = x.to_i #chiffre entier
if x == y
	puts " Ce nombre est entier "
else 
	puts " Ce nombre est decimal "
end