class Person
end

class Hero < Person
  def can_fly?
    false
  end

  def fast?
    false
  end
end

module Flying
  def can_fly?
    true
  end
end

module Fast
  def fast?
    true
  end
end

class SuperMan < Hero
  include Flying
  include Fast
end

class TheFlash < Hero
  include Fast
end

f = TheFlash.new
p f.can_fly?
s = SuperMan.new
p s.can_fly?
