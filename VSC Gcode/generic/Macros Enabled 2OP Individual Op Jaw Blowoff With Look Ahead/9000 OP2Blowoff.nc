%
O9000		(Dispatcher Program - Two Op - Generic Macro Enabled with OP2 Empty Jaw Blow Off, with look ahead) 

N10
G103 P0.	    (Enable Look-ahead)
M98 P[]       (Op1 Program inside P[])
G103 P1.      (Disable Look-ahead)
M51           (Set Handshake)
M0            (Wait for robot)
M61           (Clear Handshake)
G103 P0.      (Enable Look-ahead) 
M98 P[]       (Op2 Program inside P[])
G103 P1.      (Disable Look-ahead)
M51           (Set Handshake)
M0            (Wait for robot)
M61           (Clear Handshake)
G103 P0.      (Enable Look-ahead) 
M98 P[]       (Table Wash Program inside P[] typically 8001 for after OP2 Empty Jaws Blowoff)
G103 P1.      (Disable Look-ahead)
M51           (Set Handshake)
M0            (Wait for robot)
M61           (Clear Handshake)
G103 P0.      (Enable Look-ahead) 
GOTO 10          
M30
%