*** Settings ***
Resource    ../Utils/Resource.robot

*** Keywords ***
Dado que o usuário está na página inicial
    Abrindo URL https://automationexercise.com/
    
Quando o usuário clicar no botão "Signup / Login"
    Clicando no botao Signup - Login

E deve ser redirecionado para a página principal com o usuário logado
    Validando que o usuario foi redirecionado para a página inicial
    Validando a mensagem de que o usuario esta logado
    
