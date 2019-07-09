puts "quelest votre age?"
age = gets.chomp.to_i
nomb_an=0



while (nomb_an<age ) 
	b = age - nomb_an
    puts "il y a #{b}ans tu avais #{nomb_an}comme age"
    nomb_an=nomb_an+1
end


	