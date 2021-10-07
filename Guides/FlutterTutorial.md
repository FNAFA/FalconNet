# SOFTWARE ENGINEERING/DESIGN STARTUP GUIDE

Welcome to this moderately scuffed startup guide I threw together in a week. The goal here is to have a functioning development environment so we can be productive and contributing members of society.

<ins>You will need</ins>:
- windows machine with Windows 10+ installed
- admin password/privileges
- literacy
- at least one (1) finger
- infinite patience

## Motivation

We'll primarily be programming FalconNet with **Flutter/Dart** within **Android Studio**, so having a uniform, standardized environment will greatly streamline development. Additionally, since our repo is hosted on Github, we'll use **Git** with **GitKraken** as an optional GUI. 

## Development Environment

### Windows Tutorial

This tutorial is derived from Googles [startup guide](https://flutter.dev/docs/get-started/install/windows). While, gives more in-depth insights into potential errors you may encounter, I *HIGHLY* encourage reading over the startup guide to either reaffirm your install or gain a high-level understanding of this process.

Go to [Flutter's Windows install page](https://flutter.dev/docs/get-started/install/windows) and click *Flutter_windows_2.5.1-stable.zip* (or whatever the most recent stable version is), and unzip the file. After the wait, open the folder and place the nested `flutter` folder in whatever directory you want. I chose `C:\Users\C22Jim.Wang\Documents`.

Next, we want to add the flutter binary folder to our User's `Path` variable. This will allow us to run the `flutter` command without navigating to the requisite folder every time. Reference Google's startup guide for this.

Download Android Studio at [their downloads page](https://developer.android.com/studio). Run the downloaded executable and click through the install wizard. All default options should work. Now start the program and click through those the start options too.

Ok... this is the difficult/weird part. Using command prompt (sorry, you will have to learn cmd commands) navigate to `flutter\bin` and run `flutter doctor`. You should see some tests fail, namely those that work with the android studio SDK. These obviously need fixing.

Open up Android Studio and navigate to the settings panel. This will be under customize.  Under the system settings, select Android SDK. Select the SDK tools tab and check the `Android SDK Command-line Tools (latest)` checkbox. Accept all changes.

Now, return to the command line and enter the function `flutter doctor --android-licenses`. Finally this should fix all of our issues.

Return to Android Studio again and find the Plugins tab. Install the flutter and Dart plugins and restart the IDE when prompted. Finally, we should see the `New FLutter Project` button appear on our home.

Click the create new project button and select new Flutter app. Enter the path to your SDK (should be something like `C:\Users\C22Jim.Wang\Documents\flutter`). Name your app and finish.

We should now have a template app up. Flutter runs all its code within what's called an "AVD," or Android Virtual Device. This is basically an emulator for an Android device on your computer. Open the tools tab and Select 'AVM Manager' and create your AVM there. You will need to select what version of android you want to install in the middle, I just chose Android R.

The AVM usually takes a bit of time to start up, so be patient with it. When it does, you will see a smartphone on your screen.

Go back to your IDE and click the little green play button on the top right of the window. Again, wait. Eventually, a Flutter app will appear in the app drawer. Play with the code to see what changes you can make.

Congrats, we've finally finished our initial Flutter install.

### Mac Tutorial

Coming soon<sup>tm</sup>