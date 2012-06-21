require "./media"

describe "media" do
  it "should return 7 of avg to sum between 5, 5, 10 and 8" do
    media(5, 5, 10, 8).should == 7.0
  end

  it "should return 7.25 of avg to sum between 5, 5, 10 and 9" do
    media(5, 5, 10, 9).should == 7.25
  end
end
