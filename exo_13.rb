puts "bonjour quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i
annee_cour = 2018
for i in (annee_naissance..annee_cour) do
	puts i
	i = i+1
end
