# TPZ-CORE Zone Notify

---

## Requirements

1. TPZ-Core: https://github.com/TPZ-CORE/tpz_core
2. TPZ-Characters: https://github.com/TPZ-CORE/tpz_characters
   
## Installation

1. When opening the zip file, open `tpz_zonenotify-main` directory folder and inside there will be another directory folder which is called as `tpz_zonenotify`, this directory folder is the one that should be exported to your resources (The folder which contains `fxmanifest.lua`).

2. Add `ensure tpz_zonenotify` after the **REQUIREMENTS** in the resources.cfg or server.cfg, depends where your scripts are located.

## Features

1. Displays a top notification when you enter towns, districts, states, and others.
2. Displays the time within the notification
3. Displays the temperature within the notification
4. 233+ Native Zones!
5. Config based native notificaton or a custom Vue.js notification
6. Dynamic colors according to time and temperature

---

**Custom**
<img alt="image" src="https://user-images.githubusercontent.com/10902965/170663856-e6b11c13-df2e-49e7-957a-10bc4bec9774.png">

**Native**
<img alt="image" src="https://user-images.githubusercontent.com/10902965/170857584-2bca2214-e671-4c7d-87f8-acd5022f02c3.png">

**Dynamic Color**

<img alt="image" src="https://github.com/user-attachments/assets/3ad927e1-efe3-4c03-902a-7b318eed2390">

## How-to-configure
All configurations available in `config.lua`

- NativeZones = True/False (If you want to use the native notification of the custom one)
- Notification.TimeShowing = How long the notification will display.
- Config.EnableKeyCheck = To get zone information when you press a key (Config.Key)
- Config.ShowTime = To show the time in the UI (Config.TimeDayColor/Config.TimeNightColor)
- Config.ShowTemperature = To show the temperature in the UI (Config.TemperatureColdDegree/Config.TemperatureHotColor/Config.TemperatureColdColor)
- Config.ShowWind = To show the wind in the UI (Config.WindColor)
- Config.OutOfTownNotification = When you check the zone, if you are not in a zone, you will see an “Out of Town” warning

## CREDITS

- Credits to VORP-CORE for sharing this script with its contributors, all credits to them. The official vorp_zonenotify can be found here: https://github.com/VORPCORE/vorp_zonenotify
