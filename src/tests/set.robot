*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
At start the counter is zero
    Go To  ${HOME_URL}
    Input Text  Arvo  10
    Click Button  Aseta
    Page Should Contain  nappia painettu 10 kertaa
