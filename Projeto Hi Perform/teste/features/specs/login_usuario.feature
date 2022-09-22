#encoding: utf-8
#language: pt

@login
Funcionalidade: [LOGIN] Login loja ebac
  COMO Admin da loja ebac
  QUERO realizar login no sistema
  PARA que eu possa ter acesso as funcionalidades

  @login_usuario
  Cenario: Realizar login de usuário no site
    Dado que esteja na pagina minha conta
    Quando informa o email de login "teste2099@lojaeebac.art.br"
    E informa o password de login "te$te@2099!#"
    E pressiona o botão login
    Então deve aparecer o nome no cabeçalho do usuário "Welcome"