#language: pt

Funcionalidade: Deletar usuario
- eu como usuario
- quero deletar o cadastro

@deletar
Cenario: Deletar cadastro com sucesso
Dado que eu tenho os dados necessarios para deletar usuario
Quando eu fizer a requisicao de deletar
Entao valido que o usuario foi deletado com sucesso
