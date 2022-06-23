%
O9002		(Dispatcher Program - Two Op - Generic Macro Disabled with OP2 Empty Jaw Blow Off) 

N10
(Insert Op1 Program)              (Op1 Program)
M51                               (Set Handshake)
M0                                (Wait for robot)
M61                               (Clear Handshake)
(Insert Op2 Program)              (Op2 Program)
M51                               (Set Handshake)
M0                                (Wait for robot)
M61                               (Clear Handshake)
(Insert Table Wash Program)       (After OP2 Table Wash Program)
M51                               (Set Handshake)
M0                                (Wait for robot)
M61                               (Clear Handshake)
GOTO 10
M30           
%