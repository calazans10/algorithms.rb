# encoding: utf-8

puts "Informe o raio:"
raio = gets.chomp.to_i

area = Math::PI * (raio**2)

puts "A área é #{area}"
