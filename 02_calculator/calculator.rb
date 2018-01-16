def add(a,b)
	c = a + b
	c
end

def subtract(a,b)
	c = a - b 
	c
end

def sum(array)
  	array.inject(0, :+)
end

def multiply(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
  result
end

# numbers.reduce { |n, result| n * result }
# or even numbers.reduce(:*)

def power(a,b)
	c= a**b
	c
end

def factorial(n)
	(1..n).inject(:*) || 1
end


