*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}     Chrome
${Url}         https://test.bethel.market/

*** Test Cases ***
User will be able to login profile page
    Aceess to Profile Login Page

*** Keywords ***
Aceess to Profile Login Page
    Open Browser  ${Url}  ${Browser}
    Sleep  5
    Click Element   xpath://*[@id="__next"]/div[1]/div[1]/header/div[1]/div[2]/button
    Sleep  5
    Click Element   xpath://*[@id="basic-menu"]/div[3]/ul/li[1]

