class Set
  def initialize
    @items = []
  end

  def size
    @items.size
  end

  def <<(item)
    @items << item unless include?(item)
  end

  def include?(item)
    @items.include?(item)
  end

  def items
    @items.dup
  end

  def remove(item)
    @items.delete(item)
  end
end
