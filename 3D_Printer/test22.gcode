{\rtf1\ansi\ansicpg1252\cocoartf2759
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 ; Start G-code for Ender V3-2\
G28 ; Home all axes\
G92 X0 Y0 Z0 ; Reset current position (should be the home position)\
\
; Move up 1 inch (25.4mm) first\
G1 Z25.4 F3000 ; Move nozzle up 1 inch\
\
; Move to the starting point (X=22, Y=114, Z=0)\
G1 X22 Y114 Z25.4 F3000 ; Move to X=22, Y=114, keep Z at 25.4mm\
\
; Now move down to Z=0 at the target coordinate\
G1 Z0 F3000 ; Move nozzle down to Z=0\
\
; Start the grid\
M117 Interacting with 8x8 Grid ; Display message on screen\
\
; 8x8 Grid Points (explicit coordinates)\
\
; Row 1\
G1 X22 Y114 Z0 F3000 ; First position in the grid\
G4 S5 ; Pause for 5 seconds\
\
G1 X23.91 Y114 Z0 F3000 ; Second position in the grid\
G4 S5 ; Pause for 5 seconds\
\
G1 X25.82 Y114 Z0 F3000 ; Third position in the grid\
G4 S5 ; Pause for 5 seconds\
\
G1 X27.73 Y114 Z0 F3000 ; Fourth position in the grid\
G4 S5 ; Pause for 5 seconds\
\
G1 X29.64 Y114 Z0 F3000 ; Fifth position in the grid\
G4 S5 ; Pause for 5 seconds\
\
G1 X31.55 Y114 Z0 F3000 ; Sixth position in the grid\
G4 S5 ; Pause for 5 seconds\
\
G1 X33.46 Y114 Z0 F3000 ; Seventh position in the grid\
G4 S5 ; Pause for 5 seconds\
\
G1 X35.37 Y114 Z0 F3000 ; Eighth position in the grid\
G4 S5 ; Pause for 5 seconds\
\
; Row 2\
G1 X22 Y115.91 Z0 F3000 ; First position in row 2\
G4 S5 ; Pause for 5 seconds\
\
G1 X23.91 Y115.91 Z0 F3000 ; Second position in row 2\
G4 S5 ; Pause for 5 seconds\
\
G1 X25.82 Y115.91 Z0 F3000 ; Third position in row 2\
G4 S5 ; Pause for 5 seconds\
\
G1 X27.73 Y115.91 Z0 F3000 ; Fourth position in row 2\
G4 S5 ; Pause for 5 seconds\
\
G1 X29.64 Y115.91 Z0 F3000 ; Fifth position in row 2\
G4 S5 ; Pause for 5 seconds\
\
G1 X31.55 Y115.91 Z0 F3000 ; Sixth position in row 2\
G4 S5 ; Pause for 5 seconds\
\
G1 X33.46 Y115.91 Z0 F3000 ; Seventh position in row 2\
G4 S5 ; Pause for 5 seconds\
\
G1 X35.37 Y115.91 Z0 F3000 ; Eighth position in row 2\
G4 S5 ; Pause for 5 seconds\
\
; Row 3\
G1 X22 Y117.82 Z0 F3000 ; First position in row 3\
G4 S5 ; Pause for 5 seconds\
\
G1 X23.91 Y117.82 Z0 F3000 ; Second position in row 3\
G4 S5 ; Pause for 5 seconds\
\
G1 X25.82 Y117.82 Z0 F3000 ; Third position in row 3\
G4 S5 ; Pause for 5 seconds\
\
G1 X27.73 Y117.82 Z0 F3000 ; Fourth position in row 3\
G4 S5 ; Pause for 5 seconds\
\
G1 X29.64 Y117.82 Z0 F3000 ; Fifth position in row 3\
G4 S5 ; Pause for 5 seconds\
\
G1 X31.55 Y117.82 Z0 F3000 ; Sixth position in row 3\
G4 S5 ; Pause for 5 seconds\
\
G1 X33.46 Y117.82 Z0 F3000 ; Seventh position in row 3\
G4 S5 ; Pause for 5 seconds\
\
G1 X35.37 Y117.82 Z0 F3000 ; Eighth position in row 3\
G4 S5 ; Pause for 5 seconds\
\
; Row 4\
G1 X22 Y119.73 Z0 F3000 ; First position in row 4\
G4 S5 ; Pause for 5 seconds\
\
G1 X23.91 Y119.73 Z0 F3000 ; Second position in row 4\
G4 S5 ; Pause for 5 seconds\
\
G1 X25.82 Y119.73 Z0 F3000 ; Third position in row 4\
G4 S5 ; Pause for 5 seconds\
\
G1 X27.73 Y119.73 Z0 F3000 ; Fourth position in row 4\
G4 S5 ; Pause for 5 seconds\
\
G1 X29.64 Y119.73 Z0 F3000 ; Fifth position in row 4\
G4 S5 ; Pause for 5 seconds\
\
G1 X31.55 Y119.73 Z0 F3000 ; Sixth position in row 4\
G4 S5 ; Pause for 5 seconds\
\
G1 X33.46 Y119.73 Z0 F3000 ; Seventh position in row 4\
G4 S5 ; Pause for 5 seconds\
\
G1 X35.37 Y119.73 Z0 F3000 ; Eighth position in row 4\
G4 S5 ; Pause for 5 seconds\
\
; Row 5\
G1 X22 Y121.64 Z0 F3000 ; First position in row 5\
G4 S5 ; Pause for 5 seconds\
\
G1 X23.91 Y121.64 Z0 F3000 ; Second position in row 5\
G4 S5 ; Pause for 5 seconds\
\
G1 X25.82 Y121.64 Z0 F3000 ; Third position in row 5\
G4 S5 ; Pause for 5 seconds\
\
G1 X27.73 Y121.64 Z0 F3000 ; Fourth position in row 5\
G4 S5 ; Pause for 5 seconds\
\
G1 X29.64 Y121.64 Z0 F3000 ; Fifth position in row 5\
G4 S5 ; Pause for 5 seconds\
\
G1 X31.55 Y121.64 Z0 F3000 ; Sixth position in row 5\
G4 S5 ; Pause for 5 seconds\
\
G1 X33.46 Y121.64 Z0 F3000 ; Seventh position in row 5\
G4 S5 ; Pause for 5 seconds\
\
G1 X35.37 Y121.64 Z0 F3000 ; Eighth position in row 5\
G4 S5 ; Pause for 5 seconds\
\
; Row 6\
G1 X22 Y123.55 Z0 F3000 ; First position in row 6\
G4 S5 ; Pause for 5 seconds\
\
G1 X23.91 Y123.55 Z0 F3000 ; Second position in row 6\
G4 S5 ; Pause for 5 seconds\
\
G1 X25.82 Y123.55 Z0 F3000 ; Third position in row 6\
G4 S5 ; Pause for 5 seconds\
\
G1 X27.73 Y123.55 Z0 F3000 ; Fourth position in row 6\
G4 S5 ; Pause for 5 seconds\
\
G1 X29.64 Y123.55 Z0 F3000 ; Fifth position in row 6\
G4 S5 ; Pause for 5 seconds\
\
G1 X31.55 Y123.55 Z0 F3000 ; Sixth position in row 6\
G4 S5 ; Pause for 5 seconds\
\
G1 X33.46 Y123.55 Z0 F3000 ; Seventh position in row 6\
G4 S5 ; Pause for 5 seconds\
\
G1 X35.37 Y123.55 Z0 F3000 ; Eighth position in row 6\
G4 S5 ; Pause for 5 seconds\
\
; End of grid\
M117 Grid Complete ; Display message on screen\
\
}