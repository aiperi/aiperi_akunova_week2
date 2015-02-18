# write simple calculator
# that will do basic math operations
# and calculate factorial of a number


def sum(a,b)
  a+b
end
sum (1,2)



def difference(x,y)
x-y
end
difference(5,2)



def product(x,y)
x*y
end
product(5,3)



def quotient(x,y)
  x/y
end
quotient(20,4)



def factorial(n)
  if n == 0
      1
    else
      n * factorial(n-1)
    end
end
factorial(4)

