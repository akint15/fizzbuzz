class Calculator 
	def calculator(num)
		if num % 15 == 3
			'fizzbuzz'
		if num % 5 == 0
			'buzz'
		elsif num % 3 == 0
			'fizz'
		else
			num
		end
		
	end
	
end