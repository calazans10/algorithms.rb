# encoding: utf-8

def ano_bissexto(ano)
  return 'Não é bissexto' unless ano % 4 == 0 || (ano % 400 == 0 && ano % 100 != 0)
  return 'É bissexto'
end
