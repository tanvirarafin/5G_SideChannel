{\rtf1\ansi\ansicpg1252\cocoartf2759
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 ; Start G-code for Ender V3-2\
G28 ; Home all axes\
G92 E0 ; Reset the extruder\
\
; Move to the new starting position, X=171 mm, Y=100.2 mm, Z=25 mm\
G1 X171 Y100.2 Z25 F3000 ; Move to the specified position and lift the nozzle\
\
M117 Drawing 50 Squares ; Display message on screen\
\
; Repeat the square drawing 50 times\
G1 X166 Y95.2 Z25 ; Move to start position of the square\
\
; Drawing the first square\
G1 X176 Y95.2 F1500 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Second square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Third square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0
\cf0 ; Drawing the first square\
G1 X176 Y95.2 F1500 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Second square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Third square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
; Drawing the first square\
G1 X176 Y95.2 F1500 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Second square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Third square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
; Drawing the first square\
G1 X176 Y95.2 F1500 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Second square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Third square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
; Drawing the first square\
G1 X176 Y95.2 F1500 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Second square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Third square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
; Drawing the first square\
G1 X176 Y95.2 F1500 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Second square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Third square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
; Drawing the first square\
G1 X176 Y95.2 F1500 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Second square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Third square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
; Drawing the first square\
G1 X176 Y95.2 F1500 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Second square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Third square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
; Drawing the first square\
G1 X176 Y95.2 F1500 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Second square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Third square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
; Drawing the first square\
G1 X176 Y95.2 F1500 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Second square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Third square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
; Drawing the first square\
G1 X176 Y95.2 F1500 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Second square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Third square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
; Drawing the first square\
G1 X176 Y95.2 F1500 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Second square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
; Third square\
G1 X166 Y95.2 ; Return to start position of the square\
G1 X176 Y95.2 ; Draw right side\
G1 X176 Y105.2 ; Draw top side\
G1 X166 Y105.2 ; Draw left side\
G1 X166 Y95.2 ; Draw bottom side\
\
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0
\cf0 \
; Repeat similar commands until 50 squares are completed\
; ...\
; Continue to manually add up to 50 repetitions\
\
; After completing all squares, finish the print\
G1 Z150 ; Raise the nozzle\
M104 S0 ; Turn off the extruder heater\
M140 S0 ; Turn off the bed heater\
M84 ; Disable motors\
M117 Print Complete ; Display message on screen\
M300 S440 P200 ; Beep to indicate end of the process\
}