def subtract(*numbers)
	result =  numbers [0]
	result = numbers.shift

	numbers.each do |num|
		result -=num
	end
	result
end