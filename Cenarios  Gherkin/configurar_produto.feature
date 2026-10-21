# language: pt
Funcionalidade: Configurar Produto
  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Cenário: Seleção obrigatória de atributos do produto
    Dado que estou na página de detalhes do produto
    Quando tento adicionar o produto ao carrinho sem selecionar cor, tamanho ou quantidade
    Então o sistema deve impedir a adição e informar que as seleções de cor, tamanho e quantidade são obrigatórias

  Cenário: Limite máximo de produtos por venda
    Dado que estou na página de detalhes do produto
    Quando seleciono a quantidade de 11 unidades do produto
    Então o sistema deve exibir um alerta informando que é permitido apenas 10 produtos por venda

  Cenário: Resetar configurações do produto
    Dado que selecionei uma cor, um tamanho e uma quantidade específica
    Quando clico no botão "limpar"
    Então as seleções de cor, tamanho e quantidade devem voltar ao estado original (vazio/padrão)
