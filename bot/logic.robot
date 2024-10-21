*** Settings ***
Library    logic.py

*** Test Cases ***
Test Even List
    ${even_list}=    Create List    ${2}    ${4}    ${6}
    ${result}=    Even Or Odd Number    ${even_list}
    Should Be Equal    ${result}    even

Test Odd List
    ${odd_list}=    Create List    ${1}    ${3}    ${5}
    ${result}=    Even Or Odd Number    ${odd_list}
    Should Be Equal    ${result}    odd