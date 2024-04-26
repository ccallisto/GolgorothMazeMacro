#Persistent  

SetTimer, PressQ, 5000      
SetTimer, PressAD, 180200 

return

PressQ:
Send, q
return

PressAD:
Send, a
Sleep, 100
Send, d
return

^Esc::
ExitApp