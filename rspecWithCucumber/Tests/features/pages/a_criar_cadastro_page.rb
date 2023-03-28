class CriarCadastro

  attr_accessor :primeiroNome
  attr_accessor :sobrenome
  attr_accessor :email
  attr_accessor :tel
  attr_accessor :nomeusuario
  

  def primeiroNomeAPI

    @primeiroNome = Faker::Name.first_name

  end

  def sobrenomeAPI

    @sobrenome = Faker::Name.last_name

  end

  def emailAPI

    @email = Faker::Internet.email(name: @primeiroNome)

  end

  def telAPI

    @tel = Faker::PhoneNumber.cell_phone
  
  end


end