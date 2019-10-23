a = 10
b = 20
def lyginiu_sandauga(a, b)
  arr = *(a..b)
  array1 = arr.select(&:even?)
  array1.inject(:*)
end
puts lyginiu_sandauga(a, b)
