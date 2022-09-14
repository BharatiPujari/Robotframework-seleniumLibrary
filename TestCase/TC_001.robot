*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/UserKeyword.robot

*** Variables ***
${Browser}  Chrome
${Url}  https://www.thetestingworld.com/testings/
*** Test Cases ***
TC_001 test cases
    Open Browser  ${Url}  ${Browser}
    ${rows}=   Read Number of Rows   Sheet1
    log to console  ${rows}
    Maximize Browser Window
    Click Element  xpath://label[text()='Login']
    Input Text  name:_txtUserName  testing
    Input Text  name:_txtPassword  testing123
    Click Button  //input[@value='Login']
    Sleep  2

