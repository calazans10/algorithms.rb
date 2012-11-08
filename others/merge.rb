class Numbers
  def to_ary
    [4, 5, 6, 7]
  end
end

p [1, 2, 3] + Numbers.new

class Configuration
  def to_hash
    { root: "/etc" }
  end
end

config = Configuration.new
hash = { name: "Custom config" }.merge(config)
p hash
