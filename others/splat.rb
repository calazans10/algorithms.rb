class Foo
  def to_a
    [1, 2, 3, 4]
  end
end

def sum(*numbers)
  numbers.reduce(&:+)
end

a, b, c, d = *Foo.new
p a
p b
p c
p d
puts sum(1,2,4)
