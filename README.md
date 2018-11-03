# iOS Neshan Maps Sample
## An iOS sample application based on Neshan Maps iOS SDK.

### Getting started with Neshan Maps SDK

#### 0) Installing Cocoapods
Open terminal and execute this command to install Cocoapods on your mac OS:

`sudo gem install cocoapods`


#### 1) Creating Podfile
Create a XCode project, open terminal and execute these commands to install neshan SDK in your project:

`cd project_directory`

`pod init`


#### 2) Adding NeshanMobileSDK to Podfile
Open Podfile with a text editor and add the following line under `use_frameworks!`:

`pod 'NeshanMobileSDK', '~> 0.9.4'`


#### 3) Installing NeshanMobileSDK pod
To install NeshanMobileSDK pod, execute the following command:

`pod install`

If needed, run `pod update` after that too.

Wait until the installation is finished.

Close any xcode project and open your workspace file `workspacename.xcworkspace`

#### 4) Get neshan.licence file  
To create a licence file you need :  
- Bundle Identifier : The bundle identifier of the application you want to use SDK in.  

[REGISTER](https://developer.neshan.org)
[Create Access key for ios](https://developers.neshan.org/panel/access-token/index)

Download `neshan.license` and drag it to your project with "Copy items if needed" option checked.

#### 5) Edit Build Settings (for Xcodes 10 and later)
remove `$(inherited)` and `-l"stdc++.6"` from `Other Linker Flags` of your project build settings.
