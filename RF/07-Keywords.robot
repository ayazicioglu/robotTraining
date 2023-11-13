*** Settings ***

*** Variables ***
${isim}=    Ahmet


*** Test Cases ***
Test 01
    Ekrana Merhaba Yaz
    Ekrana Yaz    Ahmet
    Ekrana Yaz    ${isim} Nasilsin?
    Ekrana Wise Quarter Yaz
   
   
    ${sayilarin_toplami}    Sayilari Topla    10    20
    Log To Console    ${sayilarin_toplami}

    ${a}    ${b}    İki veya daha fazla deger donduren Keywords
    Log To Console    ${a}
    Log To Console    ${b}

*** Keywords ***              #keywords u metot gibi dusunmek gerekir
Ekrana Merhaba Yaz
    Log To Console    Merhaba

Ekrana Yaz                    #parametreli bir keyword olusturmak icin [Arguments] yazmaliyiz
    [Arguments]    ${yazi}
    Log To Console    ${yazi}

Ekrana ${yazi} Yaz            # bir keywordu anlam butunlugu olusturacak sekilde parametreli olarak da olusturmak mumkun
    Log To Console    ${yazi}

Sayilari Topla
    [Arguments]     ${sayi1}    ${sayi2}
    ${topla}=    Evaluate    ${sayi1}+${sayi2}   
    RETURN    ${topla}

İki veya daha fazla deger donduren Keywords
    ${isim}=    Set Variable    Ahmet
    ${sehir}=    Set Variable    Denizli
    RETURN     ${isim}    ${sehir}