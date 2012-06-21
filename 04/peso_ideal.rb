def peso_ideal(sexo, altura)
  sexo = sexo.upcase
  return (72.7 * altura) - 58 if sexo == "M"
  return (62.1 * altura) - 44.7 if sexo == "F"
end
