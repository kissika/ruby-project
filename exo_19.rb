myArray = []
cp =0
 (0..49).each do |cp|
	cp = cp+1
	

	if (cp % 2 ==0)
	myArray << "jean.dupont.#{cp}@email.fr"
	puts myArray
	end
end