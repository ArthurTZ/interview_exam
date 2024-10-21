*** Settings ***
Library    output.py

*** Variables ***
${VALID_FILE}    hexaaquoniquelII_Recuperado.xlsx
${INVALID_FILE}    relatorio_isac.csv


*** Test Cases ***
Test Valid Xlsx File
    ${result}=    Check Xlsx   ${VALID_FILE}
    Should Be True    ${result}

Test Invalid Xlsx File
    ${result}=    Check Xlsx    ${INVALID_FILE}
    Should Not Be True   ${result}    
