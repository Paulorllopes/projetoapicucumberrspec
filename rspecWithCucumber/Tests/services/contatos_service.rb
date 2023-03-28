module  Usuario

  include HTTParty
  base_uri 'https://petstore.swagger.io/v2/user'
  format :json
  headers Accept: 'application/json', 
         'Content-Type': 'application/json'
  
end