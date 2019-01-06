def addition(num1=5, num2=4)
  sum=#{num1}+#{num2}
  puts sum
end

def subtraction(num1=10, num2=5)
  subtraction=#{num1}-{num2}
  puts subtraction
end

def division(num1=50, num2=2)
  quotient=#{num1}/{num2}
  puts quotient
end

def multiplication(num1=4, num2=30)
  product=#{num1}*{num2}
  puts product
end

def modulo(num1=34, num2=5)
  modulo=#{num1} % #{num2}
  puts modulo
  
end

def square_root(num=81)
  response = Math.sqrt#{num}
  puts response
end

def order_of_operation(num1=7, num2=43, num3=23, num4=83)
  order_of_operation=num1 + (( #{num2} * #{num3} ) / #{num4})
  puts order_of_operation
end
