*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***

SampleLoginTest
    [Documentation]    This is a simple login Test
    Open Browser    https://www.demoblaze.com/   chrome
    Maximize Browser Window
    Sleep  3s
    Click element  id:login2
    sleep  3s
    Input Text  //*[@id="loginusername"]    mak_anil
    Input Text  id:loginpassword    anil1234
    click button    //*[@id="logInModal"]/div/div/div[3]/button[2]
    sleep  3s
    click element   //*[@id="logout2"]
    sleep  3s

    Close Browser

*** Keywords ***
    Open and maximize browser