class User
  attr_accessor :fullName, :username, :cpf, :age, :password, :balance
  def initialize(fullName, username, cpf, age, password, balance)
    @fullName = fullName
    @username = username
    @cpf = cpf
    @age = age
    @password = password
    @balance = balance
  end
end
