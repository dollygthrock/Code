def create_array_of_numbers(num)
	my_array = []
	100.times do
		if num % 3 == 0 && num % 5 == 0
			my_array << "Greene County"
		elsif num % 3 == 0
			my_array << "Greene"
		elsif num % 5 == 0
			my_array << "County"
		else 
			my_array << num
		end
		num = num + 1
	end
	my_array
end	


my_returned_array = create_array_of_numbers (1)
puts my_returned_array
puts "The first element in the array is #{my_returned_array[0]}"
greene_counts = my_returned_array.count("Greene")
puts "There are #{greene_counts} numbers divisible by only 3"