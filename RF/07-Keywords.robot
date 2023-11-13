*** Settings ***

*** Variables ***
${isim}=    Ahmet


*** Test Cases ***
Test 01
    Ekrana Merhaba Yaz
    Ekrana Yaz    Ahmet
    Ekrana Yaz    ${isim} Nasilsin?
    Ekrana Wise Quarter Yaz

*** Keywords ***              #keywords u metot gibi dusunmek gerekir
Ekrana Merhaba Yaz
    Log To Console    Merhaba

Ekrana Yaz                    #parametreli bir keyword olusturmak icin [Arguments] yazmaliyiz
    [Arguments]    ${yazi}
    Log To Console    ${yazi}

Ekrana ${yazi} Yaz
    Log To Console    ${yazi}