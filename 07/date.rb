# encoding: utf-8

def long_date(date)
  months_of_year = ["Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"]
  date = date.split('/')

  day = date[0].to_i
  month = date[1].to_i
  year = date[2].to_i

  "#{day} de #{months_of_year[month-1]} de #{year}" unless day < 1 || year < 1 || (month < 1 || month > 12) || (month == 2 && day > 29)
end
