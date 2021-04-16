%
O9000		(Dispatcher Program - Two Op - Generic Macro Enabled) 
#10000=100	(Op1 Program - Edit)
#10001=101	(Op2 Program - Edit)

G103 P0.	    (Enable Look-ahead)
M98 P[#10000]   (Op1 Program)
G103 P1.        (Disable Look-ahead)
M51             (Set Handshake)
M0              (Wait for robot)
M61             (Clear Handshake)
G103 P0.	    (Enable Look-ahead)
M98 P[#10001]   (Op2 Program)
G103 P1.        (Disable Look-ahead)
M51             (Set Handshake)
M0              (Wait for robot)
M61             (Clear Handshake)
G103 P0.         (Enable Look-ahead)
M99             
%