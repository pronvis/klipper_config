; got it from https://github.com/Tombraider2006/klipperFB6/blob/main/klipper_config/readme.md

M220 S100 ;sbros skorosti podachi
M221 S100 ;sbros rasxoda
G90 ;use absolute coordinates
M82 ;rezim absolutnogo vidavlivaniaia
G28 ;home

G1 Z2 F1500 ;podniat' z
G92 E0 ;sbros ekstrydera
G1 X75 Y5 F5000 ;nachal'noe polozenie
G1 Z0.28 F1500 ;nizniaia Z
G1 E4 F500 ;zapravit' nit'
G1 X180 E10 F500 ;first line
G1 Y5.4 F5000
G1 X75 E20 F500 ;second line
G1 Z2 F1500 ;podniat' z
G92 E0 ;sbros ekstrydera
