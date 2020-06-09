%
O9000 (CDP Main, dispatcher NGC) ;
(Copyright 2018 Versabuilt, Inc.) ;
(Controller: Haas NGC) ;
(Protocol: CDP v3) ;
(Command Macro: 10000) ;
(Parameter Macro: 10001) ;

(Program not requested, alarm out) ;
IF[#10000 NE 1] GOTO3 ;

(Run requested program) ;
M98 P[#10001] ;

(Mark requested operation as complete and exit) ;
M98 P9004 ;

(User Initiated Cycle Start Error) ;
N3 ;
#3000= 15 (User Cycle Start, Do not manually push cycle start) ;
%
