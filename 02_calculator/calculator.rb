
def add(k,v)
  p result = k + v
end

def subtract(u,v)
  p result = u - v
end

array = []
def sum(array)
  sum_number = 0
  if !array.any? then p result = array.size
  else array.each do |number|
    sum_number = sum_number + number
    end
  p sum_number
  end
end

def multiply(k, v)
  m_number = k * v
  p m_number
end

def power(u,v)
  p power_number = u ** v
end

def factorial(z)
  k = 1
  j = 1
  loop do
    j = k * j
    k = k + 1
    break if k > z
    p j
  end
end

add(0,0)
add(2,2)
add(2,6)
subtract(10,4)
sum([])
sum([7])
multiply(3, 4)
multiply(2, 5)
multiply(0, 9)
power(3, 2)
factorial(0)
factorial(1)
factorial(2)
