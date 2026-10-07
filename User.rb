class User
  attr_accessor :full_name, :username, :cpf, :age, :password, :balance
  def initialize(full_name, username, cpf, age, password, balance)
    @full_name = full_name
    @username = username
    @cpf = cpf
    @age = age
    @password = password
    @balance = balance
  end
end
