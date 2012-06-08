# encoding: utf-8

puts "Informe as quatro notas do Bimestre:"
n1 = gets.chomp.to_f
n2 = gets.chomp.to_f
n3 = gets.chomp.to_f
n4 = gets.chomp.to_f

soma = n1 + n2 + n3 + n4

puts "A média é #{soma/4}"
