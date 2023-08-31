*** Settings ***
Resource    ../resource/base.robot

*** Keywords ***
KeywordExample
    [Arguments]    ${Argumento}
    ${resultado}=    hello_world
    [return]    ${resultado}