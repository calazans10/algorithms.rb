# encoding: utf-8

require './hamming'

describe "hamming_distance" do
  it "should return 4 for hamming distance between 'elabore' and 'melhore'" do
    hamming("elabore", "melhore").should == 4
  end

  it "should return 2 for hamming distance between 'bola' and 'casa'" do
    hamming('bola', 'casa').should == 2
  end

  it "should return 6 for hamming distance between 'diversão' and 'futebol'" do
    hamming('diversão', 'futebol').should == 6
  end
end
