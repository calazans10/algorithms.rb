# encoding: utf-8

puts "Digite duas palavras"
palavra1 = gets.chomp
palavra2 = gets.chomp

puts "String 1: #{palavra1}"
puts "String 2: #{palavra2}"

puts "Tamanho de #{palavra1}: #{palavra1.length} caracteres"
puts "Tamanho de #{palavra2}: #{palavra2.length} caracteres"

puts palavra1.length == palavra2.length ? "As duas strings são de tamanhos iguais." : "As duas strings são de tamanhos diferentes."
puts palavra1 == palavra2 ? "As duas strings possuem conteúdo igual." : "As duas strings possuem conteúdo diferente."

