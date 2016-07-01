def create_array_of_numbers(num)
	my_array = []
	100.times do
	my_array << num
	num = num + 1
	end
	my_array
end

my_returned_array = create_array_of_numbers(1)
puts my_returned_array
















# def number(x,y)
# 	for i in x...y+1
# 		if i%3==0 && i%5==0
# 		puts "Greene County"
# 		elsif i%3==0
# 		puts "Greene"
# 		elsif i%5==0
# 		puts "County"
# 		else
# 		puts i
# 		end
# 	end
# end
# number(1,100)