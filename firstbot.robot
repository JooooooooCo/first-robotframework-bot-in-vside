*** Settings ***
Documentation    just comment
Library    SeleniumLibrary    


*** Tasks ***
say oi abre navegador
    Log To Console    imiciado
    Open Browser     https://www.google.com/    gc
    

    Close Browser