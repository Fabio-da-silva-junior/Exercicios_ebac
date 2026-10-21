      # language: pt
      Funcionalidade: Tela de Cadastro - Checkout
      Como cliente da EBAC-SHOP
      Quero concluir meu cadastro
      Para finalizar minha compra

      Cenário: Cadastro realizado com sucesso
      Dado que estou na tela de cadastro do checkout
      Quando preencho todos os campos obrigatórios marcados com asterisco
      E clico em finalizar cadastro
      Então o sistema deve realizar o cadastro com sucesso e prosseguir para a finalização da compra

      Esquema do Cenário: Validação de campos obrigatórios e formato de e-mail
      Dado que estou na tela de cadastro do checkout
      Quando insiro o valor "<valor>" no campo "<campo>"
      E tento finalizar o cadastro
      Então o sistema deve exibir a mensagem de erro "<mensagem>"

      Exemplos:
      | campo  | valor  | mensagem                                       |
      | e-mail | teste@ | Formato de e-mail inválido                     |
      | e-mail | 12345  | Formato de e-mail inválido                     |
      | nome   |        | Campo obrigatório. Por favor, preencha o campo |
      | cpf    |        | Campo obrigatório. Por favor, preencha o campo |
      | senha  |        | Campo obrigatório. Por favor, preencha o campo |
