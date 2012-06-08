# encoding: utf-8

puts "Informe sua altura:"
altura = gets.chomp.to_f

puts "Digite seu sexo (M - masculino / F - feminino):"
sexo = gets.chomp.upcase

if sexo == "M"
  peso_ideal = (72.7 * altura) - 58
else
  peso_ideal = (62.1 * altura) - 44.7
end

puts "Seu peso ideal é #{peso_ideal} Kg"
