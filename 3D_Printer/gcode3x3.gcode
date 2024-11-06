{\rtf1\ansi\ansicpg1252\cocoartf2759
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 ; Start G-code for Ender V3-2\
; G28 ; Home all axes (skipped to retain current position)\
G92 E0 ; Reset the extruder\
\
; Lift nozzle to 4 inches (101.6 mm) in the air at the start\
G1 Z101.6 F3000 ; Raise nozzle to 4 inches\
\
; Move to the starting position, X=171 mm, Y=100.2 mm, Z=25 mm\
G1 X171 Y100.2 Z25 F3000 ; Move to specified position and lower the nozzle\
\
M117 Interacting with 0.7x0.7 inch Grid ; Display message on screen\
\
; 3x3 Grid Positions (0.7 inch grid, 17.78 mm total)\
; Each sub-square is approximately 5.93 mm x 5.93 mm\
\
; Top row\
G1 X166 Y95.2 ; Top-left square\
G1 Z24 ; Lower nozzle slightly to tap\
G4 S5 ; Pause for 5 seconds\
G1 Z25 ; Lift back up\
\
G1 X171.93 Y95.2 ; Top-center square\
G1 Z24 ; Lower nozzle slightly to tap\
G4 S5 ; Pause for 5 seconds\
G1 Z25 ; Lift back up\
\
G1 X177.86 Y95.2 ; Top-right square\
G1 Z24 ; Lower nozzle slightly to tap\
G4 S5 ; Pause for 5 seconds\
G1 Z25 ; Lift back up\
\
; Middle row\
G1 X166 Y101.13 ; Middle-left square\
G1 Z24 ; Lower nozzle slightly to tap\
G4 S5 ; Pause for 5 seconds\
G1 Z25 ; Lift back up\
\
G1 X171.93 Y101.13 ; Middle-center square\
G1 Z24 ; Lower nozzle slightly to tap\
G4 S5 ; Pause for 5 seconds\
G1 Z25 ; Lift back up\
\
G1 X177.86 Y101.13 ; Middle-right square\
G1 Z24 ; Lower nozzle slightly to tap\
G4 S5 ; Pause for 5 seconds\
G1 Z25 ; Lift back up\
\
; Bottom row\
G1 X166 Y107.06 ; Bottom-left square\
G1 Z24 ; Lower nozzle slightly to tap\
G4 S5 ; Pause for 5 seconds\
G1 Z25 ; Lift back up\
\
G1 X171.93 Y107.06 ; Bottom-center square\
G1 Z24 ; Lower nozzle slightly to tap\
G4 S5 ; Pause for 5 seconds\
G1 Z25 ; Lift back up\
\
G1 X177.86 Y107.06 ; Bottom-right square\
G1 Z24 ; Lower nozzle slightly to tap\
G4 S5 ; Pause for 5 seconds\
G1 Z25 ; Lift back up\
\
; After completing all sections, lift the nozzle back to 4 inches\
G1 Z101.6 ; Raise the nozzle to 4 inches\
\
; Finish the process\
M104 S0 ; Turn off the extruder heater\
M140 S0 ; Turn off the bed heater\
M84 ; Disable motors\
M117 Process Complete ; Display message on screen\
M300 S440 P200 ; Beep to indicate end of the process\
}