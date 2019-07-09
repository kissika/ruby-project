puts "quelle est votre année de naissance ?"
annee_naissance = gets.chomp.to_i
annee_cour = 2017
a = 0
b = annee_cour - annee_naissance
while a <= b   do
	puts "#{annee_naissance +a} : #{b-a}" 
	a = a+1

end
	

