*** Settings ***
Documentation     Muuttujat ja omat avainsanat

*** Variables ***
${NIMI}           Maija
${TERVEHDYS}      Hei

*** Test Cases ***
Tervehdi Nimella
    Tervehdi    ${NIMI}

*** Keywords ***
Tervehdi
    [Arguments]    ${nimi}
    Log    ${TERVEHDYS}, ${nimi}!

