#encoding: utf-8
#language: pt

@cadastro
Funcionalidade: [CADASTRO] Cadastro loja ebac
  COMO Admin da loja ebac
  QUERO realizar cadstro usuario no sistema
  PARA que eu possa ter acesso as funcionalidades

  @registrar_usuario
  Cenario: Realizar registro de ususárrio no site
    Dado que esteja na pagina minha conta
    Quando informa o email "teste2099@lojaeebac.art.br"
    E informa o password "te$te@2099!#"
    E pressiona o botão register
    Então deve aparecer o nome no cabeçalho do usuário "Welcome"