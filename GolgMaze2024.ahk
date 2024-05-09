#Persistent  

SetTimer, PressQ, 4500      
SetTimer, PressWS, 600017 

return

PressQ:
Send, q
return

PressWS:
Send, w
Sleep, 100
Send, s
return

^Esc::
ExitApp
