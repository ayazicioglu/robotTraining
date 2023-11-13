*** Settings ***
#

*** Variables ***
#Bir variabe tanımlamak istediğimizde basinda $ kullanmak gerekir
${isim}=    Yusuf

#Bir listeyi tanımlamak istediğimizde basinda @ kullanmak gerekir
@{liste}=    Yusuf    Ahmet    Mehmet    Veli

#Bir dictionary (key, value ikililerinden olusan data) tanımlamak istediğimizde & isareti kullanilir
&{MyDict}    name=Yusuf    yas=39    sehir=Helsinki

${sayi1}=    0
${sayi2}=    20

*** Test Cases ***
Test 01
    WHILE    ${sayi1} <= 10
        Log To Console    ${sayi1}
        ${sayi1}=    Evaluate    ${sayi1}+1
        
    END

    # burada listeden once @ kullanirsak listenin elemanlarini tek tek gezer.
    FOR    ${element}    IN    @{liste} 
        Log To Console   ${element}
        
    END

    # burada listeden once $ kullanirsak listeyi liste olarak alir.
     FOR    ${element}    IN    ${liste} 
        Log To Console   ${element}
        
    END

*** Keywords ***