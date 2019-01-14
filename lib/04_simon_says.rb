def echo(word)
	return "#{word}"
end

def shout(word)
	return word.upcase
end

def repeat(word)
	word = word + " " + word 
	return word
end

def repeat(word, num = 2)
	word = [word] * num * ' '
end

def start_of_word(word, num = 1)
	num = num - 1
	return word[num]
end

def start_of_word(word, num = 2)
	return word[0,num]
end

def first_word(word)
 	return	word.split.first
 end

 def titleize(word)
 	 word.split(/ |\_/).map(&:capitalize).join(" ")
 end

def title_case(wordArray)

end
