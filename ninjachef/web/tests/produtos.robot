***Settings***
Documentation       Cadastro de produtos/pratos
...                 Cozinhar para seus clientes
...                 Cozinheiro ter as opções para cadastro

Resource        ../resources/base.robot

Test Setup      Login Session  robsonse@teste.com
Test Teardown   Close Session

***Variables***
&{nhoque}=      img=nhoque.jpeg     nome=Nnhoque molho práprica     tipo=Massas     preco=20.00

***Test Cases***
Novo prato
    Dado que "${nhoque}" é um dos meus pratos
    Quando faço o cadastro desse item
    Então devo ver este prato no meu dashboard

