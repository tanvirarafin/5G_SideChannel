; Begin G-code for square motion on Ender V3-2

G21 ; Set units to millimeters
G90 ; Use absolute positioning
G28 ; Home all axes

; Move to the center of the bed (assuming bed size is 220mm x 220mm)
G1 X110 Y110 Z0.2 F1500 ; Move to start position at a moderate speed

; Define square dimensions (1 inch = 25.4mm)
M300 S440 P200 ; Beep to indicate start
G4 P500 ; Wait 0.5 seconds

; Set feed rate (moderate speed)
G1 F600 ; Set movement speed

; Loop motion for 20 minutes
M98 P"/mnt/data/square_motion.gcode" ; Call subprogram for repeated motion
