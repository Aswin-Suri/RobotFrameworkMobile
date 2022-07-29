***Settings***
Library  AppiumLibrary
Resource  ../Operational/Instructions.robot
Resource    ../Operational/Variables.robot
***Test Cases***
Add the data into demo.api
    Open the apidemo application
    Open SMS Messaging
    Send Message to self
