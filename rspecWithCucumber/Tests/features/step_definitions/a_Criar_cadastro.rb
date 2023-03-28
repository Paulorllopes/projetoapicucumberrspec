Dado('que eu tenha os dados de cadastro') do

  @page = CriarCadastro.new  
  


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

Quando('eu fizer a requisicao') do

  @criar = HTTParty.post('https://petstore.swagger.io/v2/user/', body: @body, headers: @headers)
  
end

Entao('eu verifico que o usuario foi criado') do
  
  puts "O status code é: #{@criar.code}"
  @status_code = @criar.code
  expect(@status_code).to eql 200
  
end