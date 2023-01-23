# Add method
def add(n1, n2)
  return n1 + n2
end

# Substract method
def subtract(n1, n2)
  return n1 - n2
end

# Sum method
def sum(arrayOfNumbers)
  total = 0
  arrayOfNumbers.each do |numbers|
    total += numbers
  end
  total
end

# Multiply method
def multiply(n1, n2)
  return n1 * n2
end

# Power method
def power(n1, n2)
  return n1 ** n2
end

# Factorial recursive method
def factorial(nb)
  (nb <= 1) ? 1 : nb * factorial(nb - 1)
end
