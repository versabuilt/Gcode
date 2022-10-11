%
O9003		(Dispatcher Program - Three Op)


(Enter CNC specific code to enable look-ahead)
(M98 PXXXX call Op1 as a subprogram or paste in op1 gcode)
(Enter CNC specific code to disable look-ahead)
(Set Handshake using M code controlable relay)
M0 (Wait for robot to complete transfer)
(Clear handshake using M code controlable relay)

(*** BEGIN OPTIONAL TABLE WASH SECTION ONLY TO BE INCLUDED IF PART CONFIGURATION USES Jaw Blow Off after Op 1 Vise Unload ***)
(Enter CNC specific code to enable look-ahead)
(M98 P8001 call Table Wash program)
(Enter CNC specific code to disable look-ahead)
(Set Handshake using M code controlable relay)
M0 (Wait for robot to complete transfer)
(Clear handshake using M code controlable relay)
(*** END OPTIONAL TABLE WASH SECTION ***)

(Enter CNC specific code to enable look-ahead)
(M98 PXXXX call Op2 as a subprogram or paste in op2 gcode)
(Enter CNC specific code to disable look-ahead)
(Set Handshake using M code controlable relay)
M0 (Wait for robot to complete transfer)
(Clear handshake using M code controlable relay)

(*** BEGIN OPTIONAL TABLE WASH SECTION ONLY TO BE INCLUDED IF PART CONFIGURATION USES Jaw Blow Off after Op 2 Vise Unload ***)
(Enter CNC specific code to enable look-ahead)
(M98 P8001 call Table Wash program)
(Enter CNC specific code to disable look-ahead)
(Set Handshake using M code controlable relay)
M0 (Wait for robot to complete transfer)
(Clear handshake using M code controlable relay)
(*** END OPTIONAL TABLE WASH SECTION ***)

(Enter CNC specific code to enable look-ahead)
(M98 PXXXX call Op3 as a subprogram or paste in op3 gcode)
(Enter CNC specific code to disable look-ahead)
(Set Handshake using M code controlable relay)
M0 (Wait for robot to complete transfer)
(Clear handshake using M code controlable relay)

(*** BEGIN OPTIONAL TABLE WASH SECTION ONLY TO BE INCLUDED IF PART CONFIGURATION USES Empty Jaw Blow Off after Place Part ***)
(Enter CNC specific code to enable look-ahead)
(M98 P8001 call Table Wash program)
(Enter CNC specific code to disable look-ahead)
(Set Handshake using M code controlable relay)
M0 (Wait for robot to complete transfer)
(Clear handshake using M code controlable relay)
(*** END OPTIONAL TABLE WASH SECTION ***)

M99
%
