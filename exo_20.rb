puts "bienvenue dansma pyramide un nombre choisis un nombre  d'étages entre 1 et 25"
nb_etages = gets.chomp.to_i
k = 1
for k in 1..nb_etages 
	puts "#"*k
	k = k+1
end