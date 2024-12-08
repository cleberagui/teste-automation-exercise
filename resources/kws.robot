*** Settings ***
Resource    base.robot

*** Keywords ***
Dado que o usuário está na página inicial
    Abrindo URL https://automationexercise.com/
    
Quando o usuário clicar no botão "Signup / Login"
    Clicando no botao Signup - Login
E preencher nome e e-mail
    Digitando o nome para cadastro
    Digitando o email para cadastro
    Clicando no botao Signup
E preencher o restante das informações para cadastro
    Verificar se esta na pagina de Signup
    Escolhendo o Title para Mr.
    Digitando senha
    Selecionando a data de aniversario
    Marcando a caixa de seleção "Sign up for our newsletter!"
    Digitando primeiro nome
    Digitando o sobrenome
    Digitando o nome da empresa
    Digitando o primeiro endereço
    Digitando o segundo endereço
    Selecionando o pais
    Digitando o estado
    Digitando a cidade
    Digitando o CEP
    Digitando o numero de celular
    Clicando no botão "Create Account"

Então deve exibir uma mensagem informando que o cadastro foi realizado
    Validando que a conta foi criada
    Clicando no botão continue
E deve ser redirecionado para a página principal com o usuário logado
    Validando que o usuario foi redirecionado para a página inicial
    Validando a mensagem de que o usuario esta logado
    






  
  
  