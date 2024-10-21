
# Estrutura do arquivo Robot : 
# Settings : Configuração
*** Settings ***  
Documentation    ${First Test Case}
Library    OperatingSystem
Library    SeleniumLibrary
Library    Builtin

*** Keywords ***
OpenSite
    Open Browser     url=https://www.linkedin.com/in/pedro-arthur-dev/     browser=chrome

*** Test Cases ***
TEST
    OpenSite
    Close Browser
