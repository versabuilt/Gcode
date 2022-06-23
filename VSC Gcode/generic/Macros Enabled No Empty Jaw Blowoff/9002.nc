%
O9001		(Dispatcher Program - One Op - Generic Macro Enabled With No Empty Jaw Blow Off) 

N10
M98 P[]       (Op1 Program inside P[])
M51           (Set Handshake)
M0            (Wait for robot)
M61           (Clear Handshake)
GOTO 10
M30        
%