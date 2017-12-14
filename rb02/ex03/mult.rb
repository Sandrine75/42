#!/usr/bin/env ruby
puts " entrez un premier nombre "
number1 = gets.to_i
puts " entrez un deuxieme nombre "
number2 = gets.to_i
multiplication = (number1*number2)
puts " #{number1} x #{number2}= #{multiplication}"
if multiplication == 0
	puts " le resultat est positif ou negatif"
elsif multiplication > 0
	puts " le resultat est positif"
else multiplication < 0
	puts "  le resultat est negatif"
end

