%
O9004 (CDP End Program) ;
(Copyright 2018 Versabuilt, Inc.) ;
(Controller: Haas Legacy) ;
(Protocol: CDP v3) ;
(Command Macro: 890) ;
(Parameter Macro: 891) ;
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
#890 = 2 ;

(End execution and return to top of 9000 program) ;
M30 ;


(Enable lookahead) ;
G103 P0 ;

%
