def add(first, second)
	return first+second
end
def subtract(first, second)
	return first-second
end
def sum(numbers)
	numbers.inject(0) {|total, number| total+number}	
end
def multiply(x, y, z=1)
	return x*y*z
end
def power(number, power)
	return number**power
end
def factorial(number)
	if number > 1
		(1..number).reduce(1, :*)
	else
		return 1
	end
end