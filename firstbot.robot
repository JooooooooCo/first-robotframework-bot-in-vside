*** Settings ***
Documentation    just comment
Library    RPA.Desktop.Windows
Library    String    
Library    RPA.Browser


*** Tasks ***
say oi abre navegador
    Log To Console    imiciado
    Open Browser     https://www.google.com/    gc
    Mouse Click Image    template=${EXECDIR}\\1588235551.bmp
      
    