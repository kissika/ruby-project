puts "choisissez un nombre supérieur  à zéro"
numer = gets.chomp.to_i
while numer > 0 
	puts numer
	numer = numer-1
end
