%
O9004		(Dispatcher Program - One Op Pipeline) 

(*** BEGIN VISE 1 OP 1 PROGRAM ***)
G103 P0.                        (Enter CNC specific code to enable look-ahead)
M98 PXXXX                       (M98 PXXXX call Op1 as a subprogram or paste in op1 gcode)
G103 P1.                        (Enter CNC specific code to disable look-ahead)
M51                             (Set Handshake using M code controlable relay)
M0                              (Wait for robot to complete transfer)
M61                             (Clear handshake using M code controlable relay)
(*** END OP 1 PROGRAM ***)

(*** BEGIN VISE 2 OP 1 PROGRAM ***)
G103 P0.                        (Enter CNC specific code to enable look-ahead)
M98 PXXXX                       (M98 PXXXX call Op1 as a subprogram or paste in op1 gcode)
G103 P1.                        (Enter CNC specific code to disable look-ahead)
M51                             (Set Handshake using M code controlable relay)
M0                              (Wait for robot to complete transfer)
M61                             (Clear handshake using M code controlable relay)
(*** END OP 1 PROGRAM ***)

M99
%