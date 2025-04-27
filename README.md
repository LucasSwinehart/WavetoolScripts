# Wavetool Remote Solo Control

This project allows automated remote control of Wavetool (monitoring software for wireless microphones) by programmatically selecting and soloing beltpacks based on pre-scanned screen coordinates.\
It is built in AppleScript for macOS automation and integrates with Companion (Bitfocus) or other show control systems.

---

## 🎯 Key Features

- **Solo beltpack channels** remotely by name
- **Automatic window bounds detection** (position and size)
- **Auto-rescan if Wavetool window changes** (resize/move)
- **Hands-free operation during shows** — fully self-healing
- **Silent background scanning** with no operator interruption
- **Production-ready** for theatrical, live event, and broadcast use

---

## 🛠️ How It Works

### Main Scripts:

1. `scan_wavetool.scpt`:

   - Brings Wavetool to the front
   - Scans the visible ChannelStrips on screen
   - Records each beltpack's name and click position
   - Saves the results to a simple `WavetoolCache.txt` file in your home folder

2. `solo_beltpack.scpt`:

   - Loads `WavetoolCache.txt`
   - Brings Wavetool to the front
   - Clears currently soloed channels (`c` key)
   - Moves the mouse and clicks the target beltpack based on stored coordinates
   - If Wavetool window bounds have changed, automatically re-runs the scan and reloads the fresh positions before clicking

### Bonus Script:

3. `sequential_scan_and_click.scpt`:
   - A simple, combined script that:
     - Scans Wavetool
     - Sequentially clicks through all detected ChannelStrips
     - Useful for basic connectivity checking or automated "ping" tests across all beltpacks
   - Does not perform window bounds checking or silent rescans

---

## 📋 File Structure

| File                             | Purpose                                              |
| -------------------------------- | ---------------------------------------------------- |
| `scan_wavetool.scpt`             | Scans Wavetool layout, generates `WavetoolCache.txt` |
| `solo_beltpack.scpt`             | Loads cache, verifies window, performs solo click    |
| `sequential_scan_and_click.scpt` | One-shot scan and click each beltpack sequentially   |

---

## 📋 Requirements

- **Wavetool 3** (or later) installed on macOS
- **cliclick** utility installed (`brew install cliclick`) for simulated mouse movement/click
- **Companion (Bitfocus)** (optional) to trigger solos via network buttons or cues
- macOS Accessibility permissions granted to:
  - `Script Editor`
  - Terminal (if running from shell scripts)
  - Any control software calling the scripts

---

## 🚀 Setup Instructions

1. **Install cliclick:**

```bash
brew install cliclick
```

2. **Save Scripts:**

   - Place `scan_wavetool.scpt`, `solo_beltpack.scpt`, and `sequential_scan_and_click.scpt` somewhere safe (e.g., `/Users/yourname/Documents/WavetoolControl/`)

3. **Edit Paths:**

   - In `solo_beltpack.scpt`, update the line:

```applescript
do shell script "osascript '/Users/yourname/Documents/WavetoolControl/scan_wavetool.scpt'"
```

- to match the real path to your `scan_wavetool.scpt`.

4. **First-Time Scan:**

   - Run `scan_wavetool.scpt` manually to create the initial `WavetoolCache.txt`.

5. **Trigger Solo Commands:**

   - Call `solo_beltpack.scpt` with the beltpack name as an argument:

```bash
osascript /path/to/solo_beltpack.scpt "Gordy"
```

6. **Optional:**
   - Integrate into Companion buttons or other show control triggers!

---

## 🔋 Example Use Cases

- Soloing wireless microphones remotely during live events
- Building wireless monitor status dashboards
- Automating wireless mic changeovers backstage
- Building "panic" buttons to jump between emergency backups
- Mass testing wireless devices for activity

---

## 📎 Notes and Limitations

- If Wavetool window **size or position** changes, the system auto-detects and re-scans.
- If ChannelStrips are **added, removed, or rearranged**, a **manual rescan** is recommended.
- Click position accuracy depends on stable Wavetool layout.
- `sequential_scan_and_click.scpt` assumes scanning immediately before clicking — window resizing between actions will cause inaccuracies.

---

## 🎨 Project Status

✅ Functional for live shows\
✅ Silent auto-rescanning implemented\
✅ Sequential one-shot version included

Future improvements could include:

- More robust scan-complete detection
- Grouped beltpacks and multi-solo actions
- Optional progress HUD during scans

---

## 📜 License

MIT License — use freely at your own risk.

---

## 💪 Special Thanks

- Wavetool developers for creating an amazing monitoring platform
- Bitfocus Companion community for inspiring hardware/software integrations
- Special credit to [your name here!] for system design, scripting, and optimization!

---

