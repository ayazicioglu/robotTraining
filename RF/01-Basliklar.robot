*** Settings ***
# Import etmek istedigim kutuphaneleri ve suite'm ile alakali ayarlari yapmama olanak saglar

*** Variables ***
# Genel olarak test datalarimi barindiracak variable'lari tanimlamama olanak saglar
${isim}=    Ahmet
${yas}=    33


*** Test Cases ***
# Testlerimi yazacagim alan
# Her testim bir adi olmak zorunda
Bu benim ilk testim
    Log To Console    Bu benim robot oglan

*** Keywords ***
# Keywordlerimi (fonksiyonlarimi / methodlarimi) tanimladigim alan.
# Her keyword'un method ve fonksiyonlarda oldugu gibi bir adi olmak zorunda
# Keywordlar ihtiyac dogrultusunda parametre / argumen alabilir
