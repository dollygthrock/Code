def make_change(change_due)

coins = {"quarter" => 25, "dime"=> 10, "nickel" => 5, "penny" => 1}
result = {"quarter" => 0, "dime" => 0, "nickel" => 0, "penny" => 0}

coins.each do |coin,value|
	while value <= change_due
	puts value
	result[coin] = change_due/value
	change_due = change_due % value
	end
end 

result

end