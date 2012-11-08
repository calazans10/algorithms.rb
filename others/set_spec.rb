require "./set"

describe Set do
  before(:each) do
    @set = Set.new
  end

  it "should starts empty" do
    @set.size.should == 0
  end

  it "should add one item and return size 1" do
    @set << 1
    @set.size.should == 1
  end

  it "should ignore items duplicated" do
    @set << 1
    @set << 1
    @set.size.should == 1
  end

  it "should include item" do
    @set << 1
    @set.include?(1).should be_true
  end

  it "should doesn't include item" do
    @set.include?(1).should be_false
  end

  it "should removes item" do
    @set << 1
    @set << 2
    @set.remove(2)
    @set.items.should == [1]
  end

  it "should return items" do
    @set << 1
    @set << 2
    @set.items.should == [1, 2]
  end
end
