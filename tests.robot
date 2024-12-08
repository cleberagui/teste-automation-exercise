*** Settings ***
Resource    resources/base.robot

*** Test Cases ***

CN0001: Registrar um novo usuário
  Dado que o usuário está na página inicial
  Quando o usuário clicar no botão "Signup / Login"
  E preencher nome e e-mail
  E preencher o restante das informações para cadastro
  Então deve exibir uma mensagem informando que o cadastro foi realizado
  E deve ser redirecionado para a página principal com o usuário logado

    
    
  
