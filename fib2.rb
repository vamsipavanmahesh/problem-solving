a=0
b=1

n = gets.to_i
if n < 1
	return
end
for i in 2..n 
	c = a + b
	a = b
	b = c 
end

puts c