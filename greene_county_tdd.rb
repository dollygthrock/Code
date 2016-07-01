def one
	1
end

def greene_county_array(num)
	my_array = []
	100.times do 
		if num % 3 ==0  && num % 5 == 0
			my_array<<"Greene County"
		elsif num % 3 == 0
			my_array<<"Greene"
		elsif num == 5
			my_array<<"County"
		elsif num == 20
			my_array<<"County"
		else 
			my_array<<num
		end
		num=num+1
	 end

	my_array

end

