*** Settings ***
Resource    ../Utils/Resource.robot

*** Variables ***
${Radio_MR}    id:id_gender1
${Input_password}    id:password
${select_days}    id:days
${day_16}    css:#days option[value='16']
${select_months}    id:months
${month_8}    css:#months option[value='8']
${select_year}    id:years
${year_1998}    css:#years option[value='1998']
${checkbox_newsletter}    id:newsletter
${input_first_name}    id:first_name
${input_last_name}    id:last_name
${input_company}    id:company
${input_address1}    id:address1
${input_address2}    id:address2
${select_country}    id:country
${country_United States}    css:#country option[value='United States']
${input_state}    id:state
${input_city}    id:city
${input_zipcode}    id:zipcode
${input_mobile_number}    id:mobile_number
${button_Create_Account}    css:button[data-qa='create-account']

*** Keywords ***
Verificar se esta na pagina de Signup
    Element Should Be Visible    ${Radio_MR}
Escolhendo o Title para Mr.
    Click Element    ${Radio_MR}
Digitando senha
    ${imputar_password}    FakerLibrary.Password
    Input Password    ${Input_password}    ${imputar_password}
Selecionando a data de aniversario
    Click Element    ${select_days}
    Click Element    ${day_16}
    Click Element    ${select_months}
    Click Element    ${month_8}
    Click Element    ${select_year}
    Click Element    ${year_1998}
Marcando a caixa de seleção "Sign up for our newsletter!"
    Click Element    ${checkbox_newsletter}
Digitando primeiro nome
    ${imputar_first_name}    fakerlibrary.First Name Male
    Input Text    ${input_first_name}    ${imputar_first_name}
Digitando o sobrenome
    ${imputar_last_name}    Fakerlibrary.Last Name Male
    Input Text    ${input_last_name}    ${imputar_last_name}
Digitando o nome da empresa
    ${imputar_company}    Fakerlibrary.Company
    Input Text    ${input_company}    ${imputar_company}
Digitando o primeiro endereço
    ${imputar_address1}    fakerlibrary.Address
    Input Text    ${input_address1}    ${imputar_address1}
Digitando o segundo endereço
    ${imputar_address2}    fakerlibrary.Secondary Address
    Input Text    ${input_address2}    ${imputar_address2}
Selecionando o pais
    Click Element    ${select_country}
    Click Element    ${country_United States}
Digitando o estado
    ${imputar_state}    Fakerlibrary.State
    Input Text    ${input_state}    ${imputar_state}
Digitando a cidade
    ${imputar_city}    Fakerlibrary.City
    Input Text    ${input_city}    ${imputar_city}
Digitando o CEP
    ${imputar_zipcode}    Fakerlibrary.Zipcode
    Input Text    ${input_zipcode}    ${imputar_zipcode}
Digitando o numero de celular
    ${imputar_mobile_number}    Fakerlibrary.Phone Number
    Input Text    ${input_mobile_number}    ${imputar_mobile_number}
Clicando no botão "Create Account"
    Wait Until Element Is Visible    ${button_Create_Account}
    Click Button    ${button_Create_Account}


    

    

    



    

