; got it from https://github.com/Tombraider2006/klipperFB6/blob/main/klipper_config/readme.md

G91 ;use relative coordinates
G1 E-4 F1500 ;vtianyt' nit'
G1 X5 Y5 Z0.2 F5000 ;stiranie
G1 Z5 F1500 ;podniat' Z
G90 ;use absolute coordinates
G1 X10 Y200 F5000 ;park printing head

beep ; sound signal (macros)

M107 ;turn off cooler
M104 S0 ;turn off hotend
M140 S0 ;turn off heating
M84 ;turn off motors
