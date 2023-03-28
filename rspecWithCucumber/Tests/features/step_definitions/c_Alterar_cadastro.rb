
Dado('que eu tenho os dados a serem alterados') do

  @page = AlterarCadastro.new



  @body = 
    {

      "id": 1,
      "username": "QA",
      "firstName": "#{@page.primeiroNomeAPI}}",
      "lastName": "#{@page.sobrenomeAPI}",
      "email": "#{@page.emailAPI}",
      "password": "123456",
      "phone": "#{@page.telAPI}",
      "userStatus": 0

    }.to_json

    @headers = {
      "Accept": 'application/json',
      'Content-Type': 'application/json'
    } 
  
end

Quando('fizer a requisicao de alteracao') do

  @alterar = HTTParty.put('https://petstore.swagger.io/v2/user/QA', body: @body, headers: @headers)
  
end

Entao('valido que o usuario foi alterado com sucesso') do

  "O status code é: #{@alterar.code}"
  puts @alterar
  expect(@alterar.code).to eql 200


  
end