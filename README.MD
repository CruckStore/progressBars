# ProgressBars for FiveM

## Description
This script provides a visual progress bar in FiveM. You can configure the duration and display text, and use exported functions to control the progress bar (start, update percentage).

### Version
- **Version**: 2.0.0
- **Game**: GTA V
- **Author**: Cruck Store ([Cruck Store Link](https://www.cruck.store))
- **Credit**: EthanPeacock ([CFX Forum Link](https://forum.cfx.re/t/release-progress-bars-1-0-standalone/526287/8))

## Installation

1. **Download the script** or clone it directly into your `resources` folder in your FiveM server.

2. **Add the resource to your `server.cfg`**:
   ```plaintext
   ensure progressBars
   ```

3. **File Structure**:
   - **fxmanifest.lua**: Resource configuration.
   - **client.lua**: Client-side file containing the exported functions.
   - **index.html**: HTML and JavaScript for displaying the progress bar UI.

## Usage

### Exported Functions

The following functions are available for controlling the progress bar:

#### 1. `startUI(time, text)`
Starts the progress bar with a specified duration and display text.

- **Parameters**:
  - `time` (integer): Duration of the progress bar in milliseconds.
  - `text` (string): The text displayed inside the progress bar.

- **Example**:
  ```lua
  exports['progressBars']:startUI(30000, "Repairing")
  ```
  This will display the progress bar over 30 seconds (30000ms) and show "Repairing" as the displayed text.

#### 2. `setProgress(percentage)`
Manually set the progress bar to a specific percentage.

- **Parameters**:
  - `percentage` (integer): A value from 0 to 100 representing the progress percentage.

- **Example**:
  ```lua
  exports['progressBars']:setProgress(50)
  ```
  This sets the progress bar to 50%.

Thanks for Read This don't forget to Star the Github Repo :3
