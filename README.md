# pirhdmi
Turn a Raspberry PI HDMI screen on/off using a PIR

This service can be used for any Raspberry PI project which has an HDMI monitor and a PIR; the monitor is switched on when movement is detected and turned off afer a configurable timeout.

## Files

| File | Purpose |
|------|---------|
| INSTALL| A script which installs pirhdmi as a service |
| pirhdmi | The service which is run |
| pirhdmi.service | The systemd configuration |
| traceit.sh | Run the script tracing the execution, useful for debugging |

The timer is set to two minutes, to change that edit <code>pirhdi</code> and change the global variable <code>ON_TIME</code> to the number of seconds for the screen to stay on once activated.

## Requirements

The script is written in python3 and a full install of Raspbian is needed to run it.

## PI Wiring

Connect the PIR power to pin 2, ground to pin 6 and signal to pin 7
