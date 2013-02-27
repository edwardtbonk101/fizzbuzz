class Fizzbuzz
	attr_reader :print_numbers, :test_for_fizz_and_buzz
	
	def print_numbers
		(1..100).each do |x|
			puts test_for_fizz_and_buzz(x)
		end
	end

	def test_for_fizz_and_buzz(x)
		if x % 3 == 0 && x % 5 == 0
			return 'fizzbuzz'
		elsif x % 3 == 0 && x % 5 != 0
			return 'fizz'
		elsif x % 5 == 0 && x % 3 != 0
			return 'buzz'
		else
			return x
		end
	end
end


