#!/usr/bin/env ruby
my_array = [2, 8, 9, 48, 8, 22, -12, 2]

##### on declare un array vide que l on va remplir ####
my_array2 = [] 
puts "#{ my_array} "

##### boucle ############################################ 
	
		my_array.each do |i| 
		if i >= 5
		my_array2<<i+2 # ajoute i+2 dans chaque element de my_array2
	end
end
##### p pour console.log  >> ici c est le totel general #### 
p my_array2