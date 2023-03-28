Dado('que eu tenho os dados necessarios para deletar usuario') do

  @headers = {
    "Accept": 'application/json',
    'Content-Type': 'application/json'
  }
  
end

Quando('eu fizer a requisicao de deletar') do

  @deletar = HTTParty.delete('https://petstore.swagger.io/v2/user/QA', headers: @headers)
  
end

Entao('valido que o usuario foi deletado com sucesso') do

  puts "O status code é #{@deletar.code}"
  expect(@deletar.code).to eql 200
  
end