[![Swift Version][swift-image]][swift-url]
[![Platform][platform-image]][platform-url]
[![License: MIT][license-image]][license-url]

# StudentWatch
<br />
<p align="center">
  <a href="https://canduru.net">
    <img src="docs/assets/canduru-banner.png" alt="Can Duru" width="221" height="90">
  </a>
    <p align="center">
    This app created with Swift to iOS platform. User can start individual timers for each student, and monitor their times.
  </p>
</p>

StudentWatch (ships as **E-Monitor**) is an iPad and iPhone app for exam invigilation. The single screen
lays out 16 desks with two seats each, so a proctor can hand a different amount of time to any
of 32 students, watch every countdown at a glance, and get an alert the moment a student's time
runs out. It is aimed at teachers and exam proctors who run individually timed or accommodated
exams in one room. The on-screen interface is in Turkish.

## Status

This application is currently in the development stage.

## Features

- [x] Start individual timer for total of 32 students
- [x] Monitor remaining time for each of the student
- [x] Per-student countdown: enter the exam length in minutes, the label counts down live
- [x] Alert dialog when a student's time is up, after which that seat resets to idle
- [x] Per-student reset button to stop and clear a running timer
- [x] Desks laid out as 16 tables of two seats, all visible on one iPad screen, with scrolling on
      phones, smaller iPads and narrow windows
- [x] Input validation (whole minutes from 1 to 1440) and deadline-based countdowns that stay
      correct after time in the background; timers live in memory and do not survive app termination

## Tech Stack

- Swift 5.0, UIKit (fully programmatic views and Auto Layout, no main storyboard)
- `Timer.scheduledTimer` for the countdowns, `UIAlertController` for input and time-up alerts
- SF Symbols (`studentdesk`, `arrow.counterclockwise`) and an asset-catalog colour set
- No third-party dependencies: no CocoaPods, Carthage, or Swift Package Manager packages

## Requirements

- iOS 15.0+ (test targets require iOS 17 or later)
- Xcode 27
- iPhone or iPad

## Getting Started

```bash
git clone https://github.com/CanDuru4/StudentWatch.git
open StudentWatch/StudentWatch.xcodeproj
```

Then, in Xcode:

1. Select the shared **StudentWatch** scheme and an iPad or iPhone simulator (or a connected device).
2. Under **Signing & Capabilities**, replace the checked-in development team with your own
   Apple Developer team and, if you plan to run on a device, change the bundle identifier
   (`com.CanDuru.StudentWatch`) to one you own.
3. Press **Run** (`Cmd+R`).

No API keys, `.env` file, or environment variables are required; the app is entirely offline
and stores nothing outside the running process.

#### CocoaPods
No pods are required for the current version of project.

## Project Structure

```
StudentWatch/
├── StudentWatch/
│   ├── AppDelegate.swift              # App lifecycle, scene configuration
│   ├── SceneDelegate.swift            # Builds the window, sets ClassViewController as root
│   ├── ClassOneViewController.swift   # The whole classroom screen: 32 timers, layout, actions
│   ├── CountdownTime.swift            # Minute validation and deadline-based remaining time
│   ├── Assets.xcassets/               # App icon and the AppColor1-3 colour sets
│   ├── Base.lproj/LaunchScreen.storyboard
│   └── Info.plist
├── StudentWatchTests/                 # XCTest unit tests for the countdown logic
├── StudentWatchUITests/               # XCUITest phone layout test
├── docs/assets/                       # README images
└── StudentWatch.xcodeproj/
```

## Photos from Application

<p align="center">
<img src="docs/assets/screenshot-ipad.png" width="400" >
</p>

## License

Released under the [MIT License](LICENSE). Copyright (c) 2023-2026 Can Duru.

## Meta

Can Duru – https://canduru.net – canduru2004@gmail.com, support@canduru.net

[https://github.com/CanDuru4](https://github.com/CanDuru4)

[swift-image]:https://img.shields.io/badge/swift-5.0-orange.svg
[swift-url]: https://swift.org/
[platform-image]: https://img.shields.io/badge/platform-iOS%20%7C%20iPadOS%2015.0%2B-lightgrey.svg
[platform-url]: https://developer.apple.com/ipados/
[license-image]: https://img.shields.io/badge/license-MIT-blue.svg
[license-url]: LICENSE
