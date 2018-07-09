def translate(str)
	a = str.split
	b=[]
	a.collect do |mot|
		i=0

		if mot[0].match(/[aeoi]/)
			mot
		else
			while !mot[i].match(/[aeoi]/)
				i +=1
			end
			mot = mot[i..-1] + mot[0..i-1]
		end
			pouet = mot + 'ay'
			b << pouet
	end

	p b.join(' ')

end

translate("apple")
translate("banana")
translate("cherry")
translate("eat pie")
translate("three")
translate("school")
translate("quiet")
translate("square")
translate("the quick brown fox")
