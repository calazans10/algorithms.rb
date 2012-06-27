# encoding: utf-8

require "./date"

describe "date" do
  it "should return 10 de Outubro de 2012 to 10/10/2012" do
    long_date("10/10/2012").should == "10 de Outubro de 2012"
  end
  it "should return 11 de Novembro de 1982 to 10/10/2012" do
    long_date("11/11/1982").should == "11 de Novembro de 1982"
  end
  it "should return nil to invalid day" do
    long_date("-11/05/2012").should be_nil
  end
  it "should return nil to invalid month" do
    long_date("11/33/2012").should be_nil
  end
  it "should return nil to invalid year" do
    long_date("11/12/-8").should be_nil
  end
  it "should return nil to invalid date" do
    long_date("-11/-12/-8").should be_nil
  end
  it "should return nil to 31/02/2008" do
    long_date("31/02/2008").should be_nil
  end
end
