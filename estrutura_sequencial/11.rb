# encoding: utf-8

puts "Digite dois números inteiros:"
n1 = gets.chomp.to_i
n2 = gets.chomp.to_i
puts "Agora digite um número real:"
n3 = gets.chomp.to_f

resultado1 = (n1 * 2) * (n2 / 2)
resultado2 = (n1 * 3) + n3
resultado3 = (n3 ** 3)

puts "O produto do dobro do primeiro com metade do segundo: #{resultado1}"
puts "O soma do triplo do primeiro com o terceiro: #{resultado2}"
puts "O terceiro elevado ao cubo: #{resultado3}"
