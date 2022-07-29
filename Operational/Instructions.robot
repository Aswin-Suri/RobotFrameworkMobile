***Keywords***
Open the apidemo application
    Open Application  http://127.0.0.1:4723/wd/hub  automationName=${ANDROID_AUTOMATION_NAME}
  ...  platformName=${ANDROID_PLATFORM_NAME}  deviceName=${DEVICE_NAME}
  ...  appPackage=io.appium.android.apis  appActivity=io.appium.android.apis.ApiDemos
Open SMS Messaging
  Click Element  accessibility_id=${button}
  BuiltIn.Sleep  3s
  Click Element  accessibility_id=${button_1}
  BuiltIn.Sleep  3s
Send Message to self
  Input Text  ${ID}  (555)-521-5554
  BuiltIn.Sleep  3s
  Input Text  io.appium.android.apis:id/sms_content  wassupbro
  BuiltIn.Sleep  3s
  Click Element  accessibility_id=Send