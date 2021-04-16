%
O09002 (CDP Vise Controll) 
(Backwards compatible with mailbox vise controll) 
(Copyright 2018 Versabuilt, Inc.) 
(Controller: Haas Legacy) 
(Protocol: CDP v3) 
(Command Macro: 890) 
(Parameter Macro: 891) 
(Call with G65 Ppppp Ddd. Ccc.) 
(Where dd is the required device number) 
(dd = 1 to 3 - vise) 
(Where cc is the command to perform) 
(cc = 0 - close) 
(cc = 1 - open) 
(cc = 2 - close no error) 
(cc = 3 - open no error) 
(cc = 4 - close clamp) 
(cc = 5 - open clamp) 
(cc = 6 - float NO LONGER SUPPORTED) 

(Disable lookahead, needs several lines after) 
G103 P1 







(Close Command) 
IF [ #3 EQ 0 ] GOTO1 

(Open Command) 
IF [ #3 EQ 1 ] GOTO2 

(Close No Error Command) 
IF [ #3 EQ 2 ] GOTO3 

(Open No Error Command) 
IF [ #3 EQ 3 ] GOTO4 

(Close Clamp) 
IF [ #3 EQ 4 ] GOTO5 

(Open Clamp) 
IF [ #3 EQ 5 ] GOTO6 

(Float) 
IF [ #3 EQ 6 ] GOTO7 

(Close Command Operation) 
N1 
#890= 6 
#891= #7 
G65 P9001 C0 
M99 

(Open Command Operation) 
N2 
#890= 5 
#891= #7 
G65 P9001 C0 
M99 

(Close No Error Command Operation) 
N3 
#890= 10 
#891= #7 
G65 P9001 C0 
M99 

(Open No Error Command Operation) 
N4 
#890= 9 
#891= #7 
G65 P9001 C0 
M99 

(Close Clamp Operation) 
N5 
#890= 8 
#891= #7 
G65 P9001 C0 
M99 

(Open Clamp Operation) 
N6 
#890= 7 
#891= #7 
G65 P9001 C0 
M99 

(Float Operation) 
N7 
#3000= 15 (Float not supported) 


(Enable lookahead) 
G103 P0 

%
