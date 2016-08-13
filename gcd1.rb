puts "enter your number1"
a = gets.to_i
puts "enter your number2"
b = gets.to_i

best = 0

for i in 1..a+b
	if a % i == 0 and b % i == 0 
		best = i 
	end
end

puts best