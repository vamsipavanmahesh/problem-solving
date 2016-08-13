def gcd(a,b)
	if b==0 
		return a
	else
		a1 = a % b 
		return gcd(b,a1)
	end
end






puts "enter your first number"
a = gets.to_i
puts "enter your second number"
b = gets.to_i 
puts gcd(a,b)



