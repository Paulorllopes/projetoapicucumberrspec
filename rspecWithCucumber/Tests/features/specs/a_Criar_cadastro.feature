#language: pt

Funcionalidade: Criar cadastro
- Eu como usuario
- Quero criar cadastro com sucesso

@criar
Cenario: criar cadastro com sucesso
Dado que eu tenha os dados de cadastro
Quando eu fizer a requisicao
Entao eu verifico que o usuario foi criado