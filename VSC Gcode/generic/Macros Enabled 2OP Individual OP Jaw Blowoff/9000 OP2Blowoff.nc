%
O9000		(Dispatcher Program - Two Op - Generic Macro Enabled with OP2 Empty Jaw Blow Off) 

N10
M98 P[]       (Op1 Program inside P[])
M51           (Set Handshake)
M0            (Wait for robot)
M61           (Clear Handshake)
M98 P[]       (Op2 Program inside P[])
M51           (Set Handshake)
M0            (Wait for robot)
M61           (Clear Handshake)
M98 P[]       (Table Wash Program inside P[] typically 8001 for after OP2 Empty Jaws Blowoff)
M51           (Set Handshake)
M0            (Wait for robot)
M61           (Clear Handshake)
GOTO 10          
M30
%