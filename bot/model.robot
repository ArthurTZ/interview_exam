*** Settings ***
Documentation    ${First Test Case}
Library    OperatingSystem
Library    SeleniumLibrary

*** Keywords ***
OpenSite
    Open Browser     url=https://www.linkedin.com/in/pedro-arthur-dev/     browser=chrome

*** Test Cases ***
TEST
    
    OpenSite
