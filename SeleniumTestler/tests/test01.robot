*** Settings ***

Library    SeleniumLibrary


*** Test Cases ***
ilk testim    
    Open Browser    https://www.google.com    chrome
    Input Text    //textarea[@id="APjFqb"]    robotframework
    Sleep    3
    Press Keys    APjFqb    ENTER
    ${sonucText}=    Get Text    id=result-stats
    Log To Console    ${sonucText}
    Close Browser