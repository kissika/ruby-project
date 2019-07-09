puts "quel est votre age?"
age = gets.chomp.to_i
nomb_an=0



while (nomb_an<age ) 
	b = age - nomb_an
    puts "il y a #{b}ans tu avais #{nomb_an}comme age"
    if (b==nomb_an)
      puts"tu avais la moitié de l'age que tu as aujourd'hui "
    end
    nomb_an=nomb_an+1

end
