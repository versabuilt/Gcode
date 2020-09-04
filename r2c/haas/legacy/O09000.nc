
%
O09000 (CDP Main, dispatcher Legacy) 
(Copyright 2018 VersaBuilt, Inc.) 
(Controller: Haas Legacy) 
(Protocol: CDP v3) 
(Command Macro: 890) 
(Parameter Macro: 891) 

(Program not requested, alarm out,) 
IF [ #890 NE 1 ] GOTO2 

(Ping request, resolve immediately) 
IF [ #891 EQ 0 ] GOTO1 

(Run requested program) 
M98 P [ #891 ] 

(Mark requested operation as complete and exit) 
N1 
M98 P9004 

(User Initiated Cycle Start Error) 
N2 
#3000= 15 (User Cycle Start, Do not manually push cycle start) 
%
