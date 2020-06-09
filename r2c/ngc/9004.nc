%
O9004 (CDP End Program) ;
(Copyright 2018 Versabuilt, Inc.) ;
(Controller: Haas NGC) ;
(Protocol: CDP v3) ;
(Command Macro: 10000) ;
(Parameter Macro: 10001) ;
(Call with M98 P9004) ;

(Disable lookahead, needs several lines after) ;
G103 P1 ;
;
;
;
;
;
;

(Write program success to command macro, tells vbxc we are done) ;
#10000= 2 ;

(Enable lookahead) ;
G103 P0 ;

(End execution and return to top of 9000 program) ;
M30 ;

%
