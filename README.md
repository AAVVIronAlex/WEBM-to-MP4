# WEBMtoMP4

This shell script lets the user convert their .webm video files to .mp4 video files.

## Usecases

Adobe's Premiere Pro does not have support for .webm files on macOS, so this might come in handy if someone plans to edit videos with Premiere Pro on Mac.

## How to use

Download or clone (`git clone https://github.com/AAVVIronAlex/WEBM-to-MP4.git`) and then go the .sh file to the directory your video is stored in, use the `cd` command to do that. When at the location in the termninal simply type `./webm_to_mp4_converter.sh` in the terminal. 

This might take some time depending on the speed of your Mac or PC.

After the video has been converted it will appear in the folder called `transcoded` in the same directory as the `./webm_to_mp4_converter.sh` file is. 

## Requirements for macOS

To run this shell script you will need the `ffmpeg` terminal program.

If you do not have `ffmpeg` installed you will have to download it.

### Downloading and installing `ffmpeg` with Homebrew on macOS

For this you will have to make sure that you have Homebrew installed. Run `brew --version` and if it reports a version, then you are good to go. If not, follow this link to know how to setup Homebrew: https://docs.brew.sh/Installation

*NOTE*: _Homebrew works best on new versions of macOS, so it's support for older versions of macOS can be spotty._

Install `ffmpeg` using: `brew install ffmpeg`

_It may take a long time to download dependancies, so you must wait patiently. If you are using an older version of macOS it may fail to install._

Verify installation: `ffmpeg --version`

### Downloading and installing `ffmpeg` with MacPorts on macOS

For this you will have to make sure that you have MacPorts installed. Run `port -v` and if it reports a version, then you are good to go. If not, follow this link to know how to setup MacPorts: https://www.macports.org/install.php

*NOTE*: _If you have an older macOS version this method can be better suited for you, as I had better experience with it when I was running it on macOS Mojave (10.14). But you should keep in mind that MacPorts is overall a harder experience, it might require some basic tinkering skills._

Install `ffmpeg` using: `sudo port install ffmpeg`

Verify installation: `ffmpeg --version`

## Requirements for Linux

To run this shell script you will need the `ffmpeg` terminal program.

If you do not have `ffmpeg` installed you will have to download it.

### Downloading and installing `ffmpeg` on Debian based distributions

Update your repositories: `sudo apt update`

Install `ffmpeg`: `sudo apt install ffmpeg`

Verify installation: `ffmpeg -version`

### Downloading and installing `ffmpeg` on Arch based distributions (using pacman)

Update your repositories: `pacman -Syu`

Install `ffmpeg`: `pacman -S ffmpeg`

Verify installation: `ffmpeg --version`

### Downloading and installing `ffmpeg` on Gentoo

Update your repositories: `emerge --sync`

Install `ffmpeg`: `emerge --ask media-video/ffmpeg`

Verify installation: `ffmpeg --version`