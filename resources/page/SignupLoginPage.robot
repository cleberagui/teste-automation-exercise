*** Settings ***
Resource    ../base.robot


*** Variables ***
${Input_Email}    css:input[data-qa='signup-email'] 
${Input_Name}     css:input[name='name']
${Button_Signup}  css:button[data-qa='signup-button']

*** Keywords ***
Digitando o email para cadastro
    ${Imputar_email}    FakerLibrary.Email
    Input Text    ${Input_Email}    ${Imputar_Email}
Digitando o nome para cadastro
    ${Imputar_nome}    Fakerlibrary.Name
    Input Text    ${Input_Name}    ${Imputar_nome}
Clicando no botao Signup 
    Click Button    ${Button_Signup}