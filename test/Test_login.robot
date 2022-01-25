***Settings***
Resource            ../resource/Resource.robot
Test Setup          Abrir navegador 
#Test Teardown       Fechar navegador             #Depois de executar o teste ele fecha o navegador


***Test Cases***
Caso de Teste 01: Acessar a home do site
    Acessar a pagina do home

Caso de Teste 02: Fazer o login no site
    Acessar a pagina do home
    Preencher o campo "usuario"
    Preencher o campo "senha"
    Clicar no botao "login"

