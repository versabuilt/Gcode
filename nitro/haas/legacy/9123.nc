%
O9123 (CDP Test Program) ;
(Copyright 2018 Versabuilt, Inc.) ;
(Controller: Haas Legacy) ;
(Protocol: CDP v3) ;
(Command Macro: 890) ;
(Parameter Macro: 891) ;

(Dwell for 3 seconds) ;
G04 P3. ;

(Call vise 1 close) ;
G65 P9002 D01. C00. ;

(Dwell for 1 seconds) ;
G04 P1. ;

(Call vise 1 open) ;
G65 P9002 D01. C01. ;

(Dwell for 1 seconds) ;
G04 P1. ;

(Call vise 1 close no error) ;
G65 P9002 D01. C02. ;

(Dwell for 1 seconds) ;
G04 P1. ;

(Call vise 1 open no error) ;
G65 P9002 D01. C03. ;

(Dwell for 1 seconds) ;
G04 P1. ;

(Call vise 1 close clamp) ;
G65 P9002 D01. C04. ;

(Dwell for 1 seconds) ;
G04 P1. ;

(Call vise 1 open clamp) ;
G65 P9002 D01. C05. ;

(Dwell for 1 seconds) ;
G04 P1. ;

(Set pressure to 95) ;
G65 P9003 S95. ;

(Dwell for 1 seconds) ;
G04 P1. ;

M98 P9004 ;
%
