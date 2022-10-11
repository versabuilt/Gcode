%
O9002		(Dispatcher Program - Two Op)


(Enter CNC specific code to enable look-ahead)
(M98 PXXXX call Op1 as a subprogram or paste in op1 gcode)
(Enter CNC specific code to disable look-ahead)
(Set Handshake using M code controlable relay)
M0 (Wait for robot to complete transfer)
(Clear handshake using M code controlable relay)

(Enter CNC specific code to enable look-ahead)
(M98 PXXXX call Op2 as a subprogram or paste in op2 gcode)
(Enter CNC specific code to disable look-ahead)
(Set Handshake using M code controlable relay)
M0 (Wait for robot to complete transfer)
(Clear handshake using M code controlable relay)

(*** BEGIN OPTIONAL TABLE WASH SECTION ONLY TO BE INCLUDED IF PART CONFIGURATION USES OP2 EMPTY JAWS BLOW-OFF ***)
(Enter CNC specific code to enable look-ahead)
(M98 P8001 call Table Wash program ONLY if part configuration uses OP2 empty jaws blowoff)
(Enter CNC specific code to disable look-ahead)
(Set Handshake using M code controlable relay)
M0 (Wait for robot to complete transfer)
(Clear handshake using M code controlable relay)
(*** END OPTIONAL TABLE WASH SECTION ***)

M99
%
