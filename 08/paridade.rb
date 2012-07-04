def paridade(numero)
  numero.to_s(2).split('').map { |x| x.to_i }.reduce(:+) unless numero <= 0
end

