# Win Diagnosis

A lightweight Windows diagnostics script designed to quickly collect key system information for troubleshooting and health checks.

## Overview

`diagnosis.bat` runs a series of built-in Windows commands to gather information about:

- System uptime and boot time
- Basic system configuration
- CPU usage
- Active processes
- Disk usage and free space
- Network configuration
- External connectivity check

This project is useful for fast manual diagnostics on local Windows machines, especially when a user needs a quick overview before deeper investigation.

## Features

- Fast, script-based system inspection
- No external dependencies required
- Uses native Windows tools such as `systeminfo`, `wmic`, `tasklist`, `ipconfig`, and `ping`
- Suitable for troubleshooting and support workflows
- Easy to run from a local Windows environment

## Requirements

- Windows operating system
- Command Prompt support
- Administrator privileges recommended

## Usage

1. Download or clone this repository.
2. Open the project folder.
3. Right-click `diagnosis.bat`.
4. Select `Run as administrator`.
5. Follow the prompts and review the generated system details.

Example:

```bat
diagnosis.bat
```

## What the script checks

The script displays the following information step by step:

- System uptime
- System information
- Memory usage percentage
- Process list
- Disk usage
- Network configuration
- Internet connectivity check

## Notes

This is a basic diagnostic utility intended for quick checks. It does not replace full monitoring tools or professional system analysis suites.

## License

This project is licensed under the GNU General Public License v3.0. See the [LICENSE](LICENSE) file for details.
