require "./peso_ideal"

describe "peso_ideal" do
  it "shoul return 76.495 to men with 1.85 of height" do
    sexo = "M"
    altura = 1.85
    peso_ideal(sexo, altura).should == 76.495
  end

  it "shoul return 50.934 to women with 1.54 of height" do
    sexo = "F"
    altura = 1.54
    peso_ideal(sexo, altura).should == 50.934
  end

  it "should return nil to unknown sex" do
    sexo = "Bola"
    altura = 1.90
    peso_ideal(sexo, altura).should == nil
  end
end
