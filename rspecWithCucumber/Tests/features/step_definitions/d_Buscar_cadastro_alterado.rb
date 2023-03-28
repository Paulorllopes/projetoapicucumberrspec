Dado('que eu tenho os dados do usuario alterado') do

  @headers = {
    "Accept": 'application/json',
    'Content-Type': 'application/json'
  }
  
end

Quando('eu fizer a requisição de obter usuario alterado') do

  @buscar = HTTParty.get('https://petstore.swagger.io/v2/user/QA', headers: @headers)
  
end

Entao('eu valido o usuario alterado') do

  puts "O status code é: #{@buscar.code}"
  puts @buscar
  expect(@buscar.code).to eql 200
  
end