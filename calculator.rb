def add(a,b)
  display (a+b)
end

def subtract(a,b)
  display (a-b)
end

def divide(a,b)
  display (a/b)
end

def multiply(a,b)
  display (a*b)
end

def display(result)
  puts sprintf("%.2f", result)
end


def sqrt(a)
 display(Math.sqrt(a))
end

def sphere_area(diameter)
display (Math::PI * diameter ** 2)
end



def hyp(a,b)
  display(Math.sqrt(a ** 2 + b ** 2))
end










puts  "Welcome to the calculator"

puts "what operator would you like to use?"
operator = gets.chomp

puts "What is the first operand?"
op_a = gets.chomp.to_f

if operator != 'sqrt' && operator != 'sphere_area'
puts "What is the second operand?"
op_b = gets.chomp.to_f
end

if operator == 'add'
  add(op_a, op_b)
end

if operator == 'subtract'
  subtract(op_a, op_b)
end

if operator == 'divide'
  divide(op_a, op_b)
end

if operator == 'multiply'
  multiply(op_a, op_b)
end

if operator == 'sqrt'
  sqrt(op_a)
end

if operator == 'sphere_area'
  sphere_area(op_a)
end

if operator == 'hyp'
  hyp(op_a, op_b)
end
