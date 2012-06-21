# encoding: utf-8
require "./ano_bissexto"

describe 'ano_bissexto' do
  it "should return 'É bissexto' to years 1600, 1732, 1888, 1944 and 2008" do
    ano_bissexto(1600).should == 'É bissexto'
    ano_bissexto(1732).should == 'É bissexto'
    ano_bissexto(1888).should == 'É bissexto'
    ano_bissexto(1944).should == 'É bissexto'
    ano_bissexto(2008).should == 'É bissexto'
  end

  it "should return 'Não é bissexto' to years 1742, 1889, 1951 and 2011" do
    ano_bissexto(1742).should == 'Não é bissexto'
    ano_bissexto(1889).should == 'Não é bissexto'
    ano_bissexto(1951).should == 'Não é bissexto'
    ano_bissexto(2011).should == 'Não é bissexto'
  end
end
