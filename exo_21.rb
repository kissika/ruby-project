puts "bienvenue dansma pyramide  choisis un nombre choisis un nombre  d'étages entre 1 et 25"
nb_etages = gets.chomp.to_i
j = nb_etages
for j  in 25..1
	puts "#"*j
	j= j-1
end
#mon exo ne fonctionne pas en ayant fait le contraire de celui d'avant,manque une boucle