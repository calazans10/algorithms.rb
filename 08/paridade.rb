def paridade(numero)
  paridade = numero.to_s(2).split('0').map { |x| x.to_i }.reduce(:+) unless numero <= 0
end

