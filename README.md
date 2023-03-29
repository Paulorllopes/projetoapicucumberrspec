# projetoapicucumberrspec

- A pasta do projeto é rspecWithCucumber, nele existem a pastas tests
 
 - Os testes são executados via prompt de comando acessando a pasta tests
  
  # Na pasta tests existem as pastas features, services e os arquivos Gemfile e Gemfile.lock
  
  # Na pasta features existem as pastas pages, specs, step_definitions e support   
    ## Na pasta Pages existem as classes a_criar_cadastro_page.rb e b_Alterar_cadastro_page.rb, nessas classes são criados os métodos  
    ## Na pasta specs contém os arquivos .features onde são criados os ceários BDD utilizando o gherkin
    ## Na Pasta step_definitions são criadas as classes onde os testes são implementados
    ## Na pasta supporte contém o arquivo env.rb, esse arquivo é utilizado para setar as dependencias, efetuar configurações, inserir uma classe como global
    
  ## Na pasta service existe o arquivo contatos_service.rb, esse arquivo é utilizado para criar um módulo com as configurações do HTTParty
  
  ## No arquivo Gemfile configura o provedor de onde as dependecias serão baixadas
  
  ## O arquivo Gemfile.lock é gerado automáticamente após baixar as dependecias, nele conté as configurações das dependencias
