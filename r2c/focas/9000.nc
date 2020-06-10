%
O9000 (CDP Main, dispatcher Fanuc) ;
(Copyright 2018 Versabuilt, Inc.) ;
(Controller: Fanuc) ;
(Protocol: CDP v2) ;
(Command Macro: 890) ;
(Parameter Macro: 891) ;

(Program not requested, alarm out) ;
IF[#890 NE 1] GOTO3 ;

(Ping request, resolve immediately) ;
IF[#891 EQ 0] M98 P9004 ;

(Run requested program) ;
M98 P[#891] ;

(Mark requested operation as complete and exit) ;
M98 P9004 ;

(User Initiated Cycle Start Error) ;
N3 ;
#3000= 15 (User Cycle Start, Do not manually push cycle start) ;
%
