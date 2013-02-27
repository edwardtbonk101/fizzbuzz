require 'spec_helper'
require 'fizzbuzz'

describe 'Fizzbuzz' do 
	it 'should print numbers 1 to 100 numbers' do 
		numbers.should == (1..100)
	end
	it 'should print fizz when a number is divisible by 3' do 
		number_is_fizz.should == 'fizz'
	end
	it 'should print buzz when a number is divisible by 5' do 
		number_is_buzz.should == 'buzz'
	end
	it 'should print fizzbuzz when a number is divisible by 3 and 5' do 
		number_is_fizzbuzz.should == 'fizzbuzz'
	end
end