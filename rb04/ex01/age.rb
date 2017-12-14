#!/usr/bin/env ruby

puts " Please, tell me your age : " 
string = gets.chomp.to_i
puts " You are curently #{string} years old. "

new_string = string + 10
puts " In 10 years, you ll be #{new_string} years old. "
new_string = string + 20
puts " In 20 years, you ll be #{new_string} years old. "
new_string = string + 30
puts " In 30 years, you ll be #{new_string} years old. "