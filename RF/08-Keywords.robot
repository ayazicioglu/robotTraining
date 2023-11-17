*** Settings ***
Documentation    Bu suite ile ABC numarali US nin ozellikleri test edilir
Library     Collections
Suite Setup    Testi ${browser} tarayici ile baslat  #tum testlerden onde calismak icin suite setup kullandik
    
    # ayrica terminale "robot -v browser:Edge .\RF\08-Keywords.robot" yazarak istedigimiz tarayicida calistirmak mumkun olabilirdi
        # Komut satirindan parametre gondermek icin -v DEGISKENADI:DEGER kullanilir
        # TESTIN PATH'i herzaman en sona yazilir
        # Her variable icin ayri ayri -v kullanilir
            # robot -v BROWSER:Opera -v SIFRE:123456 -v MAIL:abc@abc.com RF/08-Keywords.robot
            # Daha onceden tanimli bir degiskene konsoldan komut satiri ile yeni deger verilebilir.
            # Komut satirindan gonderilen deger öncelikli kabul edilir.

Library    Collections

*** Variables ***



*** Test Cases ***
Test 01    
    [Documentation]    Bu test deneme amacli olusturuldu
    @{listem}=    Create List    2    4    6    8    10
    Sayilari Bol    ${listem}

*** Keywords ***
Sayilari Bol
    [Documentation]    Bu keyword gelen sayilari ikiye boler
    [Arguments]    ${liste}

    FOR    ${e}    IN    @{liste}
        ${sonuc}=    Evaluate    ${e}/2
        Log To Console    ${sonuc}
        
    END


Testi ${browser} tarayici ile baslat
    [Documentation]    Bu keyword konsoldan parametre olarak gelen browser adi ile testi ayaga kaldirir
    Log To Console    ${browser}
