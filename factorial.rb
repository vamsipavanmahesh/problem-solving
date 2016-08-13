def factorial(n)
	if n == 1
		return 1
	else
		return n * factorial(n-1)
	end
end

puts "enter a number to find the factorial for"
n = gets.to_i
puts factorial(n)