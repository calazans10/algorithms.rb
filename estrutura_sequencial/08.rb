# encoding: utf-8

puts "Quando você ganha por hora?"
valor_hora = gets.chomp.to_f

puts "Quantas horas você trabalhou no mês?"
horas_trabalhadas = gets.chomp.to_i

salario = valor_hora * horas_trabalhadas

puts "Total: R$ #{salario}"
