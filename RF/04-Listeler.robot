*** Settings ***
#


*** Variables ***
#Bir variabe tanımlamak istediğimizde basinda $ kullanmak gerekir
${isim}=    Yusuf

#Bir listeyi tanımlamak istediğimizde basinda @ kullanmak gerekir
@{isim_listesi}=    Yusuf    Ahmet    Mehmet    Veli




*** Test Cases ***
Test 01
    Log To Console    ${isim_listesi}   #bu listeyi keyword olarak kullanmak istediğimizde basında $ kullanmak gerekir
    
    @{yeni_liste}    Create List    Aysel Aysegul Semra
    Log To Console    ${yeni_liste}


*** Keywords ***
