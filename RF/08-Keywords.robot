*** Settings ***
#


Library    Collections

*** Variables ***



*** Test Cases ***
Test 01
    @{listem}=    Create List    2    4    6    8    10
    Sayilari Bol    ${listem}

*** Keywords ***
Sayilari Bol
    [Arguments]    ${liste}

    FOR    ${e}    IN    @{liste}
        ${sonuc}=    Evaluate    ${e}/2
        Log To Console    ${sonuc}
        
    END