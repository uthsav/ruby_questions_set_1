# Write a function to accept 2 integers from user and add them and show sum, handle exception and show “Please enter valid numbers as parameters” when wrong input is given
begin
	puts "enter first value"
	a=gets.to_i
	puts "enter second value"
	b=gets.to_i
	c=a+b
	puts "result is #{c}"
	x="abc"
	y=20
	if x+y
		put x
	end 
rescue
	puts "when sum is added"
ensure
	puts "thank you"
end