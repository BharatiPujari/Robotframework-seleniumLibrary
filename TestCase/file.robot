*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${Url}  https://test.bethel.market/

*** Test Cases ***
To verify the user able to login
    Start Browser Login

*** Keywords ***
Start Browser Login
    Open Browser  ${Url}  ${Browser}
    Click Button  xpath://*[@id="__next"]/div[1]/div[1]/header/div[1]/div[2]/button
    Click Element  xpath://*[@id="basic-menu"]/div[3]/ul/li
    Sleep  3
    Input Text  name:phone  8792633125
    Input Text  name:password  qwe
    Click Button  xpath://*[@id="__next"]/div/div/div[3]/button
    Sleep  6
    Click Element   xpath://*[@id="__next"]/div[1]/div[1]/header/div[1]/div[2]/button
    Sleep  5
    Click Element   xpath://*[@id="basic-menu"]/div[3]/ul/li[1]






