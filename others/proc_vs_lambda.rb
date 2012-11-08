some_proc = proc do |message|
  puts message
end

some_lambda = lambda do |message|
  puts message
end

puts some_lambda.class
puts some_proc.class

puts some_lambda.lambda?
puts some_proc.lambda?

puts some_lambda.arity
puts some_proc.arity

p some_lambda.parameters
p some_proc.parameters

some_proc.call
some_lambda.call "Oi"
