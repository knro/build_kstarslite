# Building KStars Lite
Scripts and file necessary to build KStars Lite. Just edit the build-config file to your settings of choice. You need:

* Qt 5.7+ for Android
* Android NDK & SDK
* KStars source code: Get it from Github or KDE
* libindi source code: You can download it yourself or let the script download it for you

After that, just run the script and you should have an APK file that you can upload to your phone.

# Ubuntu QML Packages

On Ubuntu, You will need to install QML packages for KStars Lite to build:

```
$ sudo apt-get install qtquickcontrols2-5-dev qtpositioning5-dev qml-module-qtpositioning  qml-module-qt-labs-calendar qml-module-qtquick-controls2 qml-module-qtsensors
```


