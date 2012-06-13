# encoding: utf-8

puts "Informe sua altura:"
altura = gets.chomp.to_f

peso_ideal = (72.7 * altura) - 58

puts "Seu pesoa ideal é #{peso_ideal} Kg"
