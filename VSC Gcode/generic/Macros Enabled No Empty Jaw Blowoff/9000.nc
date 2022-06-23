%
O9000		(Dispatcher Program - Two Op - Generic Macro Enabled with No Empty Jaw Blow Off) 

N10
M98 P[]       (Op1 Program inside P[])
M51           (Set Handshake)
M0            (Wait for robot)
M61           (Clear Handshake)
M98 P[]       (Op2 Program inside P[])
M51           (Set Handshake)
M0            (Wait for robot)
M61           (Clear Handshake)
GOTO 10          
M30
%