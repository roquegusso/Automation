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
    Input Text          id=user-name         standard_user  

Preencher o campo "senha"
    Input Text          id=password          secret_sauce
    
Clicar no botao "login"
    Click Element       id=login-button

Adicionar o "produto" ao "carrinho"
    Click Element       id=add-to-cart-sauce-labs-fleece-jacket

Clicar no "carrinho"
    Click Element       id=shopping_cart_container

Clicar no botao "checkout"
    Click Element       xpath=//*[@id="checkout"]

Preencher o "nome"
    Input Text          id=first-name         manerinho

Preencher o "sobrenome"
    Input Text          id=last-name          silva

Preencher o "CEP"
    Input Text          id=postal-code        05516020

Clicar no "continue"
    Click Element       id=continue