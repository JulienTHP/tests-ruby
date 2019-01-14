def add(num1,num2)
	num1.to_f
	num2.to_f
	return num1 + num2
end

def subtract(num1,num2)
	num1.to_f
	num2.to_f
	if num1 > num2
		return num1 - num2	
	elsif num1 < num2
		return num2 - num1	
	end
end


def sum (array)
	array = array.sum
end

def multiply(num1, num2)
	num1.to_f
	num2.to_f
	return num1 * num2
end

def power(num1, num2)
	num1.to_f
	num2.to_f
	return num1 ** num2
end

def factorial(n)
if n == 0
1
else n * fact(n-1)
end
end
