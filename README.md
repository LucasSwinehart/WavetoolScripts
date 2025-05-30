# Wavetool Remote Solo Control

This project allows automated remote control of [Wavetool](https://wavetool.fi/) by programmatically selecting and soloing channels based on pre-scanned screen coordinates. It is built in AppleScript for macOS automation and can be integrated with Companion (Bitfocus), Qlab, etc.

## Features/Goals

- Solo Wavetool channels remotely by name via AppleScript UI automation 
- Automatic window bounds detection
- Auto-rescan if Wavetool window changes (resize/move)

## How It Works

### Main Scripts:

1. `scan_wavetool.scpt`:

   - Brings Wavetool to the front
   - Scans the visible ChannelStrips on screen
   - Records each beltpack's name and click position
   - Saves the results to a simple `WavetoolCache.txt` file in your home folder

   - NOTE: The scan is fairly slow as it parses all readable text for each 'Channel Strip' sequentially and requires that the window be in the foreground. DO NOT move or adjust the window while the scan script is running.

2. `solo_channel.scpt`:

   - Loads `WavetoolCache.txt`
   - Brings Wavetool to the front
   - Clears currently soloed channels (`c` key)
   - Moves the mouse and clicks the target channel based on stored coordinates
   - If Wavetool window bounds have changed, automatically re-runs the scan and reloads the fresh positions before clicking

### Simple Script:

3. `sequential_scan_and_click.scpt`:
   - A simplified, much slower standalone script that:
     - Scans Wavetool sequentially for matching Channel Name data each time script is run
     - Clicks channel strip with a Channel Name matching argument
    
   - To Run:
     - Download Script, place in a secure folder, and copy pathname
     - brew install cliclick (or other method)
     - Run: osascript /path/to/script.scpt "YourChannelName"
       - Replacing /path/to/script.scpt and YourChannelName with your pathname and targeted Wavetool channel name respectively


## Requirements & Dependencies

- **Wavetool 3** (or later) installed on macOS
- **cliclick** utility installed (`brew install cliclick`) for simulated mouse movement/click
- macOS Accessibility permissions granted to:
  - `Script Editor`
  - Terminal (if running from shell scripts)
  - Any control software calling the scripts

## Setup Instructions

1. **Install [cliclick](https://github.com/BlueM/cliclick):**

```bash
brew install cliclick
```

2. **Save Scripts:**

   - Place `scan_wavetool.scpt`, and `solo_channel.scpt` somewhere safe (e.g., `/Users/yourname/Documents/WavetoolControl/`)

3. **First-Time Scan:**

   - Verify both AppleScript Editor and Terminal have full accessibility permissions
      - (System Settings > Privacy & Security > Accessibility)
   - Run `scan_wavetool.scpt` manually (Script Editor or Terminal osascript) to create the initial `WavetoolCache.txt`.

4. **Trigger Solo Commands:**

   - Call `solo_channel.scpt` with the channel name in Wavetool as an argument:

```bash
osascript /path/to/solo_channel.scpt "YourChannelName"
```

6. **Add Companion Trigger (Optional):**

   - Create a shell (.sh) script in the following format
```bash
#!/bin/bash
osascript /path/to/solo_channel.scpt "YourChannelName"
```
   - Make the shell scritps executable (tagets all .sh files in dir)

```bash
chmod +x /path/to/shellScripts/*.sh
```
   - Create a 'internal: System: Run shell path (local)' action in Companion with the shell script path as your target.

## Notes, Limitations, and Issues

- If ChannelStrips are added, removed, or rearranged, a manual rescan is recommended
- Scripts only tested on Wavetool 3 connected to Sennheiser EM6000 series
- `sequential_scan_and_click.scpt` assumes scanning immediately before clicking

- This line may return an error. Homebrew install of cliclick may result in a different pathname, adjust both paths accordingly:
  ```bash
     do shell script "/opt/homebrew/bin/cliclick m:" & clickX & "," & clickY & " && /opt/homebrew/bin/cliclick c:" & clickX & "," & clickY
  ```
   - Run this command in Terminal to find your pathname: which cliclick
   - On older macs it's likely: /usr/local/bin/cliclick

Future projects:

- Restore foreground app & cursor position
- Integrated Remote Trigger Support (currently requires local shell script)
- Group channel and multi-solo actions
- Document Wavetool Network Protocol (TCP NSKeyedArchiver - Highly Unofficial API)

## License

MIT License — use freely at your own risk.
