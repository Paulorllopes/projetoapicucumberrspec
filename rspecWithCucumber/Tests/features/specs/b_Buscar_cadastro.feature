#language: pt

Funcionalidade: Buscar cadastro
- eu como usuario
- quero obter um usuario valido

@obter
Cenario: Obter usuario valido com sucesso
Dado que eu tenho os dados do usuario
Quando eu fizer a requisição de obter
Entao eu valido o usuario valido