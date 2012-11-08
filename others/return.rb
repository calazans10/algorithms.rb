def soma(n1, n2)
  n1 + n2
end

def divide(n1, n2)
  return if n2.zero?
  n1 / n2.to_f
end

puts soma(3, 0)
puts divide(3, 2)
