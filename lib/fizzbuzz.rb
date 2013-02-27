def numbers 
	(1..100).each do |x|
		text_for_fizz_and_buzz(x)
	end
end

def text_for_fizz_and_buzz(x)
	if x % 3 == 0 && x % 5 == 0
		puts number_is_fizzbuzz
	elsif x % 3 == 0 && x % 5 != 0
		puts number_is_fizz
	elsif x % 5 == 0 && x % 3 != 0
		puts number_is_buzz
	else
		puts x
	end
end

def number_is_fizz
	return 'fizz'
end

def number_is_buzz
	return 'buzz'
end

def number_is_fizzbuzz
	return 'fizzbuzz'
end

