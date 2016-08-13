a = []
a[0] = 0 
a[1] = 1

n = gets.to_i


if n > 1  

	for i in 2..n
		a[i] = a[i-1] + a[i-2]
	end

else 

	puts "unexpected input"
	exit
	
end

puts a[n]