import serial
import time
import numpy as np
import os

# Printer Configuration
SERIAL_PORT = '/dev/ttyUSB0'  # Replace with your serial port
BAUD_RATE = 115200  # Typical baud rate for Ender 3
TIMEOUT = 1  # Timeout for printer communication

######### File Configuration ###########
FILENAME = 'Default_Conf_iperf_5M_256.npy'
########################################

# Complete G-code sequence
GCODE_INIT = [
    "G21",  # Set units to millimeters
    "G90",  # Absolute positioning
    "M140 S0",  # Disable bed heating
    "M104 S0",  # Disable extruder heating
    "M107",  # Fan off
    "G28",  # Home all axes
    "G0 Z25.4 F3000",  # Raise Z-axis 1 inch
    "G0 X22.7 Y116.8 F3000",  # Move to the top-left corner of the grid
    "G0 Z0.0 F3000"  # Lower Z-axis to starting position
]

GCODE_FINAL = [
    "G0 Z25.4 F3000",  # Raise Z-axis 1 inch after finishing the grid
    "M140 S0",  # Turn off bed heating
    "M104 S0",  # Turn off extruder heating
    "M84"  # Disable motors
]

# ChipWhisperer Data Collection
def collect_traces():
    """Collect power traces using ChipWhisperer."""
    scope.arm()
    print("Chipwhisperer armed")

    scope.capture()
    print("Capture done!")

    power_trace = scope.get_last_trace()
    print(f"Power trace captured: {power_trace}")

    return power_trace

def send_gcode_to_printer(ser, gcode_command):
    """Send a G-code command to the printer."""
    ser.write((gcode_command + '\n').encode())
    print(f"Sent: {gcode_command}")

def main():
    """Main routine to control the printer and collect traces."""
    trace_list = []
    TARGET_POSITION = "G1 X32.86 Y116.8 Z0.0 F1500"  # Replace with your desired G-code position
    TRACE_COUNT = 50  # Number of traces to collect

    with serial.Serial(SERIAL_PORT, BAUD_RATE, timeout=TIMEOUT) as ser:
        print("Printer connected. Sending initialization G-code.")

        # Send initialization G-code
        for command in GCODE_INIT:
            send_gcode_to_printer(ser, command)
            time.sleep(6)  # Maintain a 6-second delay for initialization

        # Move to the target position
        print(f"Moving to target position: {TARGET_POSITION}")
        send_gcode_to_printer(ser, TARGET_POSITION)
        time.sleep(2)  # Wait for movement to complete

        # Collect 25 traces at the target position
        print(f"Collecting {TRACE_COUNT} traces at the target position.")
        for idx in range(TRACE_COUNT):
            # Arm and capture trace
            trace = collect_traces()
            trace_list.append(trace)
            print(f"Captured trace {idx + 1}/{TRACE_COUNT}")

            # Optional: Wait time between traces
            time.sleep(2)

        # Send final G-code
        print("Sending final G-code.")
        for command in GCODE_FINAL:
            send_gcode_to_printer(ser, command)
            time.sleep(1)  # Maintain a 6-second delay for finalization

    # Save all collected traces to file
    trace_array = np.array(trace_list)
    if os.path.exists(FILENAME):
        existing_data = np.load(FILENAME, allow_pickle=True)
        all_traces = np.concatenate((existing_data, trace_array))
    else:
        all_traces = trace_array
    np.save(FILENAME, all_traces)
    print(f"Traces saved to {FILENAME}. Total traces collected: {len(trace_list)}.")

if __name__ == "__main__":
    main()
