#encoding: utf-8

require "./paridade"

describe "paridade" do
  it "should return 1 to paridade of 1" do
    paridade(1).should eq(1)
  end

  it "should return 1 to paridade of 2" do
    paridade(2).should eq(1)
  end

  it "should return 2 to paridade of 10" do
    paridade(10).should eq(2)
  end

  it "should return 3 to paridade of 21" do
    paridade(21).should eq(3)
  end

  it "should return 31 to paridade of 2147483647" do
    paridade(2147483647).should eq(31)
  end

  it "should return nil to paridade under 0" do
    paridade(0).should eq(nil)
    paridade(-10).should eq(nil)
  end
end
