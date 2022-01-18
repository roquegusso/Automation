***Settings***
Library     SeleniumLibrary

***Variables***
${BROWSER}              chrome
${URL}                  http://automationpractice.com

***Keywords***
Abrir navegador
    Open Browser        about:blank     ${BROWSER}

Fechar navegador
    Close Browser   

#Acoes

Acessar a pagina do home
    Go To               ${URL} 
    Title Should Be     My Store
