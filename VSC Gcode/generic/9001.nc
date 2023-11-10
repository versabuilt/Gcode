%
O9000		(Dispatcher Program - One Op) 

(*** BEGIN OPTIONAL RUN CNC SETTLE PROGRAM ONLY TO BE INCLUDED IF PART CONFIGURATION USES RUN CNC SETTLE PROGRAM ***)
(G103 P0.)	                    (Enter CNC specific code to enable look-ahead)
(M98 PXXXX)                     (M98 PXXXX call Y or Z push as a subprogram or paste in Y/Z push gcode)
(G103 P1.)                      (Enter CNC specific code to disable look-ahead)
(M51)                           (Set Handshake using M code controlable relay)
(M0)                            (M0 Wait for robot to complete transfer)
(M61)                           (Clear handshake using M code controlable relay)
(*** END OPTIONAL RUN CNC SETTLE PROGRAM SECTION ***)

(*** BEGIN OP 1 PROGRAM ***)
G103 P0.                        (Enter CNC specific code to enable look-ahead)
M98 PXXXX                       (M98 PXXXX call Op1 as a subprogram or paste in op1 gcode)
G103 P1.                        (Enter CNC specific code to disable look-ahead)
M51                             (Set Handshake using M code controlable relay)
M0                              (Wait for robot to complete transfer)
M61                             (Clear handshake using M code controlable relay)
(*** END OP 1 PROGRAM ***)

(*** BEGIN OPTIONAL TABLE WASH SECTION ONLY TO BE INCLUDED IF PART CONFIGURATION USES OP1 EMPTY JAWS BLOW-OFF ***)
(G103 P0.)                      (Enter CNC specific code to enable look-ahead.)
(M98 P8001)                     (M98 P8001 call Table Wash program ONLY if part configuration uses OP1 empty jaws blowoff)
(G103 P1.)                      (Enter CNC specific code to disable look-ahead)
(M51)                           (Set Handshake using M code controlable relay)
(M0)                            (M0 Wait for robot to complete transfer)
(M61)                           (Clear handshake using M code controlable relay)
(G103 P0.)                      (Enter CNC specific code to enable look-ahead)
(*** END OPTIONAL TABLE WASH SECTION ***)

M99
%
