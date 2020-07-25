%
O9001 (CDP Client Response Awaiter) ;
(Do NOT call directly, for internal CDP use only) ;
(Waits for client to respond to command sent from the CNC) ;
(Copyright 2018 Versabuilt, Inc.) ;
(Controller: Haas Legacy) ;
(Protocol: CDP v3) ;
(Command Macro: 890) ;
(Parameter Macro: 891) ;
(Call with G65 Ppppp Ccc.) ;
(Where cc the type of command. 0 for vise, 1 for pressure) ;

(Disable lookahead, needs several empty lines after) ;
G103 P1 ;
;
;
;
;
;
;
;
;
;
;
;
;

(Command Macro Wait Loop) ;
N1 ;
IF[#890 EQ 3] GOTO2 ;
IF[#890 EQ 4] GOTO3 ;
G04 P1. ;
GOTO1 ;

(Return on success) ;
N2 ;
(Enable lookahead) ;
G103 P0 ;
M99 ;

(Alarm out after fail reported) ;
N3 ;
IF[#3 EQ 0] GOTO4 ;
IF[#3 EQ 1] GOTO5 ;
#3000= 15 (CNC to Client command failure) ;

(Vise Control Alarm) ;
N4 ;
#3000= 15 (Vise control failure) ;

(Pressure Control Alarm) ;
N5 ;
#3000= 15 (Pressure control failure) ;
%
