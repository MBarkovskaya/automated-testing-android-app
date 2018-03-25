require "appium_lib"
def caps
  {caps: {
      deviceName: "Redmi Note 4",
      platformname: "Android",
      app:(File.join(File.dirname(__FILE__), "ultymate_converter.apk")),
      appPackage:"com.physphil.android.unitconverterultimate",
      appActivity: "com.physphil.android.unitconverterultimate.MainActivity}",
      newCommandTimeout:"3600"
  }}
end
Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object