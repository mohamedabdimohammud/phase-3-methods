def greet_programmer
  puts "Hello, programmer!"
end

def greet(naureen)
  puts "Hello, #{naureen}!"
end

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

def add(num1, num2) 
  return num1 + num2;
end

def halve(number)
  return nil unless number.is_a?(Numeric)
  return number / 2
end
