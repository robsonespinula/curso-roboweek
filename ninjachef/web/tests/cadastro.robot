***Settings***
Documentation       Suite dos testes cadastro

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Cadastro Simples
    Dado que acesso a página principal
    Quando submeto o meu email "robsonse@teste.com"
    Então devo ser autenticado




