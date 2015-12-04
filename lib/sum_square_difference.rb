# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

def sum_square_difference(n)
  a = 0
  (1..n).each { |x| a += x**2 }
  b = 0
  (1..n).each {|x| b += x}
  squared = b**2
  return (squared - a)
end