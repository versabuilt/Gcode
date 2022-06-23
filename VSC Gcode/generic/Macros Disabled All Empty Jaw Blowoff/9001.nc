%
O9001		(Dispatcher Program - One Op - Generic Macro Disabled With OP1 Empty Jaw Blow Off) 

N10
(Insert Op1 Program)              (Op1 Program)
M51                               (Set Handshake)
M0                                (Wait for robot)
M61                               (Clear Handshake)
(Insert Table Wash Program)       (After OP1 Table Wash Program)
M51                               (Set Handshake)
M0                                (Wait for robot)
M61                               (Clear Handshake)
GOTO 10
M30          
%