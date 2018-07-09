def echo(mot)
  p mot.to_s
end

def shout(mot)
  p mot.to_s.upcase
end

def repeat(mot, number = 2)
  p "#{mot.to_s} " * (number - 1) + "#{mot.to_s}"
end

def start_of_word(mot, number)
  k = 0
  mot_2 = ""
  loop do
    mot_2 = "#{mot_2}" + "#{mot[k]}"
    k = k + 1
    break if k > (number - 1)
  end
  p mot_2
end

def first_word(word)
  p "#{word.partition(" ").first}"
end

def titleize (word)
	words_to_ignore = ["the","and"]
	if word.split.size>1
		a = word.split.first.capitalize
		b = word.split(' ')[1..-1].join(' ').split.each{|i| i.capitalize! if ! words_to_ignore.include? i  }
   		 .join(' ')
   		 p "#{a} #{b}"
   else p word.capitalize
end
end


echo("hello")
echo("bye")
shout("hello")
shout("bye")
repeat("hello")
repeat("bye")
repeat("hello", 3)
repeat("bye", 3)
start_of_word("hello", 1)
start_of_word("Bob", 2)
s = "abcdefg"
start_of_word(s, 1)
start_of_word(s, 2)
start_of_word(s, 3)
first_word("Hello World")
first_word("oh dear")
titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai")
