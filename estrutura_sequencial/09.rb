# encoding: utf-8

puts "Informe a temperatura em ºF:"
farenheit = gets.chomp.to_i

celsius = (5 * (farenheit - 32)) / 9

puts "Temperatura em ºC: #{celsius}"
