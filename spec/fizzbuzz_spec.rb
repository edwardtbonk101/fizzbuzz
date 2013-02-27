require 'spec_helper'
require 'fizzbuzz'

describe 'Fizzbuzz' do 
	it 'should print numbers 1 to 100 numbers' do 
		fizzbuzz = Fizzbuzz.new
		fizzbuzz.print_numbers.should == (1..100)
	end
	it 'should print fizz when the number is divisible by 3' do 
		fizzbuzz = Fizzbuzz.new
		fizzbuzz.test_for_fizz_and_buzz(3).should == 'fizz'
	end
	it 'should print fizz when the number is divisible by 5' do 
		fizzbuzz = Fizzbuzz.new
		fizzbuzz.test_for_fizz_and_buzz(5).should == 'buzz'
	end
	it 'should print fizz when the number is divisible by 3 and 5'do 
		fizzbuzz = Fizzbuzz.new
		fizzbuzz.test_for_fizz_and_buzz(15).should == 'fizzbuzz'
	end
	it 'should print the number when it is not divisible by 3, 5, or both' do 
		fizzbuzz = Fizzbuzz.new
		fizzbuzz.test_for_fizz_and_buzz(4).should == 4
	end
end