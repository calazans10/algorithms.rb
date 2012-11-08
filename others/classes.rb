class User
  # accessor: gera reader e writer
  attr_accessor :name, :email

  def initialize(name, email)
    @name, @email = name, email
  end

  # sobrescrevendo o método name= adicionado
  def name=(name)
    @name = name.to_s.upcase
  end
end

user = User.new("Jeferson", "calazans10@gmail.com")

puts user.name
puts user.email
puts user.name=("Paul")
