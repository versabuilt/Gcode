%
O9003 (CDP Pressure Controll) ;
(Backwards compatible with mailbox pressure controll) ;
(Copyright 2018 Versabuilt, Inc.) ;
(Controller: Haas NGC) ;
(Protocol: CDP v3) ;
(Command Macro: 10000) ;
(Parameter Macro: 10001) ;
(Call with G65 Ppppp Sss. Hhh. Uuu.) ;
(Where ss is the set point pressure in PSI) ;
(Where hh is the pressure high alarm threshold in PSI) ;
(Where uu is the pressure low alarm threshold in PSI) ;

(Disable lookahead, needs several lines after) ;
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
;
#10000= 11 ;
#10001= #19 ;
G65 P9001 C01 ;
(Enable lookahead) ;
G103 P0 ;
M99 ;

%
