puts 'iveskite 1 skaiciu'
a = gets
puts 'iveskite 2 skaiciu'
b = gets
puts 'iveskite 3 skaiciu'
c = gets
puts 'visi lygus' if a == b && a == c && b == c
puts '1 maziausias' if a < b && a < c
puts '2 maziausias' if b < a && b < c
puts '3 maziausias' if c < a && c < b
