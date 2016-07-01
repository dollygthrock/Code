def create_array_of_numbers(num)
	my_array = []
	100.times do
		if num % 3 == 0 && num % 5 == 0
		my_array << "Greene"
		elsif num % 3 == 0
		my_array << "County"
		elsif num % 5 == 0
		my_array << "Greene County"
		elsif num == 77
		my_array << "Snowmageddon"
		else 
		my_array << num
		end
	num = num + 1
	end
	my_array
end


	
my_returned_array = create_array_of_numbers(1)
puts my_returned_array