*** Settings ***
Library     Selenium2Library

*** Variables ***
${HOST}    http://www.baidu.com
${SELENIUM_HUB}    http://0.0.0.0:4444/wd/hub

*** Test Cases ***
TestCase01
    Open Browser    ${HOST}    chrome    remote_url=${SELENIUM_HUB}
    Input Text     id=kw    Robot Framework
    Click Button    id=su
    Sleep    10s
    Capture Page Screenshot
    Close Browser

*** Keywords ***
