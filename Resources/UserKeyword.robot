*** Settings ***
Resource  ../TestData/ReadData.py

*** Keywords ***
Read Number of Rows
    [Arguments]  ${sheetname}
    ${maxr}=  fetch_number_of_rows  ${sheetname}
    [Return]    ${maxr}