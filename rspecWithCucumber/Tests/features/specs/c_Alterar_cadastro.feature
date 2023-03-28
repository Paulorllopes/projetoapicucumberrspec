#language: pt

Funcionalidade: Alterar cadastro 
- eu como usuario
- quero alterar o cadastro

@alterar
Cenario: Alterar cadastro com sucesso
Dado que eu tenho os dados a serem alterados
Quando fizer a requisicao de alteracao
Entao valido que o usuario foi alterado com sucesso
