***Settings***
Resource            ../resource/Resource.robot
Test Setup          Abrir navegador 
#Test Teardown       Fechar navegador             #Depois de executar o teste ele fecha o navegador

***Test Cases***
Caso de Teste 04: Cadastro de ususario
    Acessar a pagina do home
    Preencher o campo "usuario"
    Preencher o campo "senha"
    Clicar no botao "login"
    Adicionar o "produto" ao "carrinho"
    Clicar no "carrinho"
    Clicar no botao "checkout"
    Preencher o "nome"
    Preencher o "sobrenome"
    Preencher o "cep"
    Clicar no "continue"