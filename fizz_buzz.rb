

def create_greene_county_array()
array = []
num = 1
100.times do
	if num % 3 == 0 && num % 5 == 0
	array << "Greene County"
	elsif num % 3 == 0
	array << "Greene"
	elsif num % 5 == 0 
	array << "County"
	else
	array << num
end

num = num + 1
end

array
end 

def create_fizz_buzz_array(gcarray)
	gcarray.map do |x|
		if x == "Greene County"
			"Fizz Buzz"
		elsif x == "Greene"
			"Fizz"
		elsif x == "County"
			"Buzz"
		else
			x
	end
end

end




