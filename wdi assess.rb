(1..100).to_a.each { |x| puts x }

my_array = ["Back to the Future", "Pizza", "New York", "Israel", "iPhone"]
my_array.each { |x| print x + " "}

puts

def greet
	puts "What is your name?"
	name = gets.chomp
	puts "Hello #{name}!"
end

print greet

def double(num)
	num * 2
end

print double(2)

def is_even?(num)
	num % 2 == 0
end

print is_even(7)

(1..100).to_a.each do |x|
	if x % 3 == 0  
		print "Fizz"
	if x % 5 == 0
		print "FizzBuzz"
	else
		print x
	end
end

puts