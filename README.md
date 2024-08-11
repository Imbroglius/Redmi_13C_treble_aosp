# ImbrogliOS AOSP GSI v2024.08.09

## Changelog:
- bumped to Android 14.0.0_r61
- Security patch updated to 08/2024
- latest GApps from akita 14/AP2A.240805.005.A1

## Two Editions:

## 1. PURE:
- Android 14.0.0_r61
- latest GApps from akita 14/AP2A.240805.005.A1
- Google Security patch August 2024
- Synced to latest TD Patches
- Camera Apps: Aperture from LineageOS
- the builds are signed with my personal keys


## 2. FULL
- Android 14.0.0_r61
- latest GApps from akita 14/AP2A.240805.005.A1
- Google Security patch August 2024
- Synced to latest TD Patches
- Camera Apps: Aperture from LineageOS and OpenCamera
- Launcher: Trebuchet and [Lawnchair 14](https://github.com/LawnchairLauncher/lawnchair)
- [Lawnfeed 3](https://github.com/LawnchairLauncher/lawnfeed)
- [Obtanium](https://github.com/ImranR98/Obtainium)
- [F-Droid](https://f-droid.org/)
- the builds are signed with my personal keys



## Build yourself (it is not signed as long as you don't include your own keys)
To get started with building AOSP GSI, you'll need to get familiar with [Git and Repo](https://source.android.com/source/using-repo.html) as well as [How to build a GSI](https://github.com/phhusson/treble_experimentations/wiki/How-to-build-a-GSI%3F).
- First install all needed things to build AOSP (successfully tested on Linux Mint 21.3):
    ```
    sudo apt update && sudo apt install -y git-core gnupg flex bc bison \
	build-essential zip curl zlib1g-dev libc6-dev-i386 libncurses5 x11proto-core-dev \
	libx11-dev lib32z1-dev libgl1-mesa-dev libxml2-utils xsltproc unzip fontconfig python3 \
	clang git nano android-sdk-platform-tools openjdk-17-jdk jq libncurses5-dev libncursesw5-dev
    ```
- Install the repo command:
  ```
	mkdir -p ~/.bin \
	PATH="${HOME}/.bin:${PATH}" \
	curl https://storage.googleapis.com/git-repo-downloads/repo > ~/.bin/repo \
	chmod a+rx ~/.bin/repo
	```

- Create a new working directory for your AOSP build and navigate to it:
    ```
    mkdir aosp; cd aosp
    ```
- Clone this repo:
    ```
    git clone https://github.com/imbroglius/imbroglios_gsi -b android-14.0
    ```
- Finally, start the build script:
    ```
    bash imbroglios_gsi/build.sh
    ```


## Credits

Thanks for your great work and help:
- [ponces](https://github.com/ponces)

These people have helped this project in some way or another, so they should be the ones who receive all the credit:
- [phhusson](https://github.com/phhusson)
- [AndyYan](https://github.com/AndyCGYan)
- [eremitein](https://github.com/eremitein)
- [kdrag0n](https://github.com/kdrag0n)
- [Peter Cai](https://github.com/PeterCxy)
- [haridhayal11](https://github.com/haridhayal11)
- [sooti](https://github.com/sooti)
- [Iceows](https://github.com/Iceows)
- [ChonDoit](https://github.com/ChonDoit)
