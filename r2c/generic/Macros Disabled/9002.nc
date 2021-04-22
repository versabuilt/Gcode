%
O9002		(Dispatcher Program - Two Op - Generic Macro Disabled) 

G103 P0.	            (Enable Look-ahead)
(Insert Op1 Program)    (Op1 Program)
G103 P1.                (Disable Look-ahead)
M51                     (Set Handshake)
M0                      (Wait for robot)
M61                     (Clear Handshake)
G103 P0.	            (Enable Look-ahead)
(Insert Op2 Program)    (Op2 Program)
G103 P1.                (Disable Look-ahead)
M51                     (Set Handshake)
M0                      (Wait for robot)
M61                     (Clear Handshake)
G103 P0                 (Enable Look-ahead)
M99             
%