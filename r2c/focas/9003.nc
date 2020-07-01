%
O9003 (CDP Pressure Controll) ;
(Backwards compatible with mailbox pressure controll) ;
(Copyright 2018 Versabuilt, Inc.) ;
(Controller: Fanuc) ;
(Protocol: CDP v2) ;
(Command Macro: 890) ;
(Parameter Macro: 891) ;
(Call with G65 Ppppp Sss. Hhh. Uuu.) ;
(Where ss is the set point pressure in PSI) ;
(Where hh is the pressure high alarm threshold in PSI) ;
(Where uu is the pressure low alarm threshold in PSI) ;

(Disable lookahead, needs several empty lines after) ;
G5.1 Q0 ;
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
G5.1 Q1 ;

%
