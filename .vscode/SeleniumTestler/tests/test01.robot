*** Settings ***

Library    SeleniumLibrary


*** Test Cases ***
ilk testim    
    Open Browser    https://www.google.com    chrome
    Sleep    3
    Close Browser