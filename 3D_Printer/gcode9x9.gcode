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
M117 Interacting with 0.7x0.7 inch Grid (9x9) ; Display message on screen\
\
; 9x9 Grid Positions (0.7 inch grid, 17.78 mm total)\
; Each sub-square is approximately 1.98 mm x 1.98 mm\
\
; Row 1 (top row)\
G1 X166 Y95.2 ; Row 1, Column 1\
G1 Z24 ; Lower nozzle slightly to tap\
G4 S5 ; Pause for 5 seconds\
G1 Z25 ; Lift back up\
\
G1 X167.98 Y95.2 ; Row 1, Column 2\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X169.96 Y95.2 ; Row 1, Column 3\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X171.94 Y95.2 ; Row 1, Column 4\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X173.92 Y95.2 ; Row 1, Column 5\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X175.9 Y95.2 ; Row 1, Column 6\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X177.88 Y95.2 ; Row 1, Column 7\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X179.86 Y95.2 ; Row 1, Column 8\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X181.84 Y95.2 ; Row 1, Column 9\
G1 Z24\
G4 S5\
G1 Z25\
\
; Row 2\
G1 X166 Y97.18 ; Row 2, Column 1\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X167.98 Y97.18 ; Row 2, Column 2\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X169.96 Y97.18 ; Row 2, Column 3\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X171.94 Y97.18 ; Row 2, Column 4\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X173.92 Y97.18 ; Row 2, Column 5\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X175.9 Y97.18 ; Row 2, Column 6\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X177.88 Y97.18 ; Row 2, Column 7\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X179.86 Y97.18 ; Row 2, Column 8\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X181.84 Y97.18 ; Row 2, Column 9\
G1 Z24\
G4 S5\
G1 Z25\
\
; Row 3\
G1 X166 Y99.16 ; Row 3, Column 1\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X167.98 Y99.16 ; Row 3, Column 2\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X169.96 Y99.16 ; Row 3, Column 3\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X171.94 Y99.16 ; Row 3, Column 4\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X173.92 Y99.16 ; Row 3, Column 5\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X175.9 Y99.16 ; Row 3, Column 6\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X177.88 Y99.16 ; Row 3, Column 7\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X179.86 Y99.16 ; Row 3, Column 8\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X181.84 Y99.16 ; Row 3, Column 9\
G1 Z24\
G4 S5\
G1 Z25\
\
; Row 4\
G1 X166 Y101.14 ; Row 4, Column 1\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X167.98 Y101.14 ; Row 4, Column 2\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X169.96 Y101.14 ; Row 4, Column 3\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X171.94 Y101.14 ; Row 4, Column 4\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X173.92 Y101.14 ; Row 4, Column 5\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X175.9 Y101.14 ; Row 4, Column 6\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X177.88 Y101.14 ; Row 4, Column 7\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X179.86 Y101.14 ; Row 4, Column 8\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X181.84 Y101.14 ; Row 4, Column 9\
G1 Z24\
G4 S5\
G1 Z25\
\
; Row 5\
G1 X166 Y103.12 ; Row 5, Column 1\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X167.98 Y103.12 ; Row 5, Column 2\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X169.96 Y103.12 ; Row 5, Column 3\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X171.94 Y103.12 ; Row 5, Column 4\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X173.92 Y103.12 ; Row 5, Column 5\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X175.9 Y103.12 ; Row 5, Column 6\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X177.88 Y103.12 ; Row 5, Column 7\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X179.86 Y103.12 ; Row 5, Column 8\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X181.84 Y103.12 ; Row 5, Column 9\
G1 Z24\
G4 S5\
G1 Z25\
\
; Row 6\
G1 X166 Y105.1 ; Row 6, Column 1\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X167.98 Y105.1 ; Row 6, Column 2\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X169.96 Y105.1 ; Row 6, Column 3\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X171.94 Y105.1 ; Row 6, Column 4\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X173.92 Y105.1 ; Row 6, Column 5\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X175.9 Y105.1 ; Row 6, Column 6\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X177.88 Y105.1 ; Row 6, Column 7\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X179.86 Y105.1 ; Row 6, Column 8\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X181.84 Y105.1 ; Row 6, Column 9\
G1 Z24\
G4 S5\
G1 Z25\
\
; Row 7\
G1 X166 Y107.08 ; Row 7, Column 1\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X167.98 Y107.08 ; Row 7, Column 2\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X169.96 Y107.08 ; Row 7, Column 3\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X171.94 Y107.08 ; Row 7, Column 4\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X173.92 Y107.08 ; Row 7, Column 5\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X175.9 Y107.08 ; Row 7, Column 6\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X177.88 Y107.08 ; Row 7, Column 7\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X179.86 Y107.08 ; Row 7, Column 8\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X181.84 Y107.08 ; Row 7, Column 9\
G1 Z24\
G4 S5\
G1 Z25\
\
; Row 8\
G1 X166 Y109.06 ; Row 8, Column 1\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X167.98 Y109.06 ; Row 8, Column 2\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X169.96 Y109.06 ; Row 8, Column 3\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X171.94 Y109.06 ; Row 8, Column 4\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X173.92 Y109.06 ; Row 8, Column 5\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X175.9 Y109.06 ; Row 8, Column 6\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X177.88 Y109.06 ; Row 8, Column 7\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X179.86 Y109.06 ; Row 8, Column 8\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X181.84 Y109.06 ; Row 8, Column 9\
G1 Z24\
G4 S5\
G1 Z25\
\
; Row 9\
G1 X166 Y111.04 ; Row 9, Column 1\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X167.98 Y111.04 ; Row 9, Column 2\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X169.96 Y111.04 ; Row 9, Column 3\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X171.94 Y111.04 ; Row 9, Column 4\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X173.92 Y111.04 ; Row 9, Column 5\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X175.9 Y111.04 ; Row 9, Column 6\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X177.88 Y111.04 ; Row 9, Column 7\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X179.86 Y111.04 ; Row 9, Column 8\
G1 Z24\
G4 S5\
G1 Z25\
\
G1 X181.84 Y111.04 ; Row 9, Column 9\
G1 Z24\
G4 S5\
G1 Z25\
\
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