***Settings***
Library     SeleniumLibrary

***Variables***
${BROWSER}              chrome
${URL}                  https://www.saucedemo.com/

***Keywords***
Abrir navegador
    Open Browser        about:blank         ${BROWSER}

Fechar navegador
    Close Browser   

#Acoes

Acessar a pagina do home
    Go To               ${URL} 
    Title Should Be     Swag Labs

Preencher o campo "usuario"
    Input Text          id=user-name        standard_user  

Preencher o campo "senha"
    Input Text          id=password         secret_sauce
    
Clicar no botao "login"
    Click Element       id=login-button


