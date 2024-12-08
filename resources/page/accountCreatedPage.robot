*** Settings ***
Resource    ../base.robot


*** Variables ***
${account_created_MESSAGE}    css:h2[data-qa='account-created']
${button_continue}    css:a[data-qa='continue-button']

*** Keywords ***
Validando que a conta foi criada
    Wait Until Element Is Visible    ${account_created_MESSAGE}
Clicando no botão continue
    Click Element    ${button_continue}
