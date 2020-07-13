def add(x,y)
    return x + y
end

def substract(x,y)
  return x - y
end

def sum(array)
  return array.sum
end

def multiply(x,y)
  return x * y
end

def power(x,y)
  return x ** y
end

def factorial(x)
  value = 1
  if x == 0
    return value
  end

  if x < 0
    return nil 
  end

  while x > 0
    value = value * x 
    x -= 1 
  end
  return value 
 end
