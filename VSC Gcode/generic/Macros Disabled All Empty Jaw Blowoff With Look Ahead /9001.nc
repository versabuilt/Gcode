%
O9001		(Dispatcher Program - One Op - Generic Macro Disabled With OP1 Empty Jaw Blow Off, with look ahead) 

N10
G103 P0.	                        (Enable Look-ahead)
(Insert Op1 Program)              (Op1 Program)
G103 P1.                          (Disable Look-ahead)
M51                               (Set Handshake)
M0                                (Wait for robot)
M61                               (Clear Handshake)
G103 P0.	                        (Enable Look-ahead)
(Insert Table Wash Program)       (After OP1 Table Wash Program)
G103 P1.                          (Disable Look-ahead)
M51                               (Set Handshake)
M0                                (Wait for robot)
M61                               (Clear Handshake)
G103 P0.	                        (Enable Look-ahead)
GOTO 10
M30          
%