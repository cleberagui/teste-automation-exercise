*** Settings ***
Resource    ../Utils/Resource.robot
Variables   ../Locators/home_locators.yml

*** Variables ***
${URL}    https://automationexercise.com/
${button_Signup-Login}    css:a[href='/login']
${Logged_in_message}    xpath://a[contains(text(), 'Logged in as')]
${CATEGORY_SECTION_TITLE}    id:accordian
*** Keywords ***
Abrindo URL https://automationexercise.com/
    Open Browser    ${URL}    Chrome
Clicando no botao Signup - Login
    Wait Until Element Is Visible    ${HOME_BUTTON_SIGNUP-LOGIN}
    Click Element  ${button_Signup-Login}
Validando que o usuario foi redirecionado para a página inicial
    Wait Until Element Is Visible    ${CATEGORY_SECTION_TITLE}
Validando a mensagem de que o usuario esta logado
    Wait Until Element Is Visible    ${Logged_in_message}
    
