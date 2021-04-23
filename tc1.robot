*** Settings ***
Library  selenium2library
Library  seleniumlibrary
*** Test Cases ***
#LoginTest
create webdriver    chrome  executable_path = "C:\Users\Owner\Desktop\new Chromedriver\chromedriver_win32\chromedriver.exe"
Open Browser    https://www.nopcommerce.com/en/login/   chrome

*** Keywords ***

