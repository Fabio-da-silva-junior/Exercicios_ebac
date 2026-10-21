# language: pt
Funcionalidade: Login na Plataforma
  Como cliente da EBAC-SHOP
  Quero fazer o login (autenticação) na plataforma
  Para visualizar meus pedidos

  Cenário: Login com sucesso
    Dado que estou na tela de login
    Quando insiro um usuário válido e uma senha válida
    E clico no botão de entrar
    Então devo ser direcionado para a tela de checkout

  Cenário: Tentativa de login com dados inválidos
    Dado que estou na tela de login
    Quando insiro um usuário inválido ou uma senha inválida
    E clico no botão de entrar
    Então o sistema deve exibir a mensagem de alerta "Usuário ou senha inválidos"
