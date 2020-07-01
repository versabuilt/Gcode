%
O9003 (CDP Pressure Controll) ;
(Backwards compatible with mailbox pressure controll) ;
(Copyright 2018 Versabuilt, Inc.) ;
(Controller: Haas Legacy) ;
(Protocol: CDP v3) ;
(Command Macro: 890) ;
(Parameter Macro: 891) ;
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

#890= 11 ;
#891= #19 ;
G65 P9001 C01 ;
M99 ;


(Enable lookahead) ;
G103 P0 ;

%
