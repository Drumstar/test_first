def echo(string)
	string
end
def shout(first_str, second_str="")
    first_str.upcase+second_str.upcase
end
def repeat(string, times=2)
	return ([string]*times).join(" ")
end
def start_of_word(string, n)
	return string[0..n-1]
end
def first_word(string)
	return string.split(' ').first
end
def titleize(str)
	little_words = %w(and the over)
	str.split(/ /).inject([]) { |ar, w| w.capitalize! if !little_words.include?(w) or ar.empty?; ar.push(w) }.join(' ')
end