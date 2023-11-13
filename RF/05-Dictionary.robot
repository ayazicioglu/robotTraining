*** Settings ***


*** Variables ***
#Bir variabe tanımlamak istediğimizde basinda $ kullanmak gerekir
${isim}=    Yusuf

#Bir listeyi tanımlamak istediğimizde basinda @ kullanmak gerekir
@{isim_listesi}=    Yusuf    Ahmet    Mehmet    Veli

#Bir dictionary (key, value ikililerinden olusan data) tanımlamak istediğimizde & isareti kullanilir
&{yeni_Dict}    name=Yusuf    yas=39    sehir=Helsinki


*** Test Cases ***
Test 01
    Log To Console    ${yeni_Dict}

    &{yeni_bir_dict}=    Create Dictionary    name=Ahmet    yas=30
    Log To Console    ${yeni_bir_dict}

*** Keywords ***