*** Settings ***
Documentation          Suite de testes da home page Walkdog

Library                Browser

*** Test Cases ***
Cenário 01: Home page deve estar online
    New Browser        browser=chromium        headless=True
    New Page           https://walkdog.vercel.app/
    Get Text           h1        equal        Cuidado e diversão em cada passo
    Take Screenshot