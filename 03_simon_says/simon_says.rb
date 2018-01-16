def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, n=2)
	((str+" ") * n).strip	
end

def start_of_word(str,n=1)
	str.slice(0,n)
end

def first_word(str)
	str.split.first
end

def titleize(str)
	words_to_ignore = ["and", "or", "the", "over"]
	new_string = str.split.map do |w|
		unless words_to_ignore.include? w 
			w.capitalize
		else
			w 
		end
	end
new_string[0].capitalize!
new_string = new_string.join(' ')
end


# TITLEIZE str.split.map(&:capitalize).join(' ')
