*** Settings ***
Library  SeleniumLibrary
*** Variables ***

*** Test Cases ***
TC001
    open browser    https://github.com/VenkataManikanta26/DemoRepo  chrome
    close browser

*** Keywords ***
