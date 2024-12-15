*** Settings ***
Resource    ../Utils/Resource.robot

*** Keywords ***

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
