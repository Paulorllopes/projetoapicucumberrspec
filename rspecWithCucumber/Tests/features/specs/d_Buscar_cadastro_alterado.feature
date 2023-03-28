#language: pt

Funcionalidade: Buscar cadastro alterado
- eu como usuario
- quero obter um usuario alterado

@obterAlterado
Cenario: Obter usuario alterado com sucesso
Dado que eu tenho os dados do usuario alterado
Quando eu fizer a requisição de obter usuario alterado
Entao eu valido o usuario alterado