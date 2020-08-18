***Settings***
Documentation       Palavras chaves de implementação do projeto

***Keywords***
Dado que desejo comer "${prato}"
    Set Test Variable   ${prato}

Quando submeto meu email "${email}"
    Wait Until Page Contains        Buscar prato    10
    Input Text      accessibilitity_id=emailInput   ${email}
    Input Text      accessibilitity_id=plateInput   ${prato}
    Click Text      Buscar Prato

Então devo ver a lista de pratos por tipo
    Wait Until Page Contains        Fome de ${prato}