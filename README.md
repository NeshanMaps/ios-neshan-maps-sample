# iOS Neshan Maps Sample
## An iOS sample application based on Neshan Maps iOS SDK.

### Getting started with Neshan Maps SDK


#### 0) Get neshan.licence file  
To create a licence file you need :  
- Package Name : The package name of the application you want to use SDK in.  
- SH1 fingerprint : SH1 fingerprints from your required apk sign keys. (Release key, debug key, etc)  

[REGISTER](https://developer.neshan.org)

Copy `neshan.license` in your project directory.


#### 1) Installing Cocoapods
Open terminal and execute this command to install Cocoapods on your mac OS:

`sudo gem install cocoapods`


#### 2) Creating Podfile
Create a XCode project, open terminal and execute these commands to install neshan SDK in your project:

`cd project_directory`

`pod init`


#### 3) Adding NeshanMobileSDK to Podfile
Open Podfile with a text editor and add the following line under `use_frameworks!`:

`pod 'NeshanMobileSDK', '~> 0.9.4'`


#### 4) Installing NeshanMobileSDK pod
To install NeshanMobileSDK pod, execute the following command:

`pod install`

If needed, run `pod update` after that too.

Wait until the installation is finished.

Close any xcode project and open your workspace using `open workspacename.xcworkspace`
