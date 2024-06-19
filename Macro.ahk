Reset()
{
Send, {Esc}
Sleep, 500
Send, r
Sleep, 100
Send, {Enter}
Sleep, 1000
}
Align()
{
Send, {Esc}
Sleep, 500
Send, {Tab}
Sleep, 200
Send, {Down}
Sleep, 200
Send, {Right}
Sleep, 100
Send, {Right}
Sleep, 100
Send, {Esc}
Sleep, 500
MouseClick, Left, 41, 343
Sleep, 500
MouseClick, Left, 284, 123
Send, {Esc}
Sleep, 500
Send, {Tab}
Sleep, 200
Send, {Down}
Sleep, 200
Send, {Left}
Sleep, 100
Send, {Left}
Sleep, 100
Send, {Esc}
Sleep, 500
}
PathFind()
{
Send, {Esc}
Sleep, 500
Send, r
Sleep, 1500
Send, {Enter}
Sleep, 1000
Send, {s down}
Sleep 4300
Send, {s up}
Sleep, 500
Send, {w down}
Sleep, 1000
Send, {w up}
Loop, 10 
{
Send, f
Sleep, 100
}
Send, {w down}{d down}
Sleep 6000
Send, {d up}{w up}
Loop, 10 
{
Send, f
Sleep, 100
}
Send, {Esc}
Sleep, 500
Send, r
Sleep, 200
Send, {Enter}
Sleep, 1500
Send, {w down}
Sleep, 3000
Send, {Space down}
Sleep, 200
Send, {Space up}
Sleep, 800
Send, {w up}
Sleep, 500
Send, {d down}{Space down}
Sleep, 800
Send, {Space up}{d up}
Sleep, 500
Send,  {d down}{Space down}
Sleep, 500
Send, {d up}{Space up}
Send, {s down}
Sleep, 1000
Send, {s up}{d down}
Sleep, 500
Send, {d up}{s down}
Sleep, 500
Send, {s up}
Loop, 10 
{
Send, f
Sleep, 100
}
Send, {w down}
Sleep, 700
Send, {w up}{d down}
Sleep, 800
Send, {d up}{w down}
Sleep, 1000
Send, {w up}
; House
Loop, 10 
{
Send, f
Sleep, 100
}
Send, {Esc}
Sleep, 500
Send, r
Sleep, 200
Send, {Enter}
Sleep, 1500
Send, {a down}
Sleep, 2500
Send, {a up}{w down}
Sleep, 3000
Send, {a down}{w up}
Sleep, 500
Send, {a up}
Loop, 10 
{
Send, f
Sleep, 100
}
Send, {Esc}
Sleep, 500
Send, r
Sleep, 200
Send, {Enter}
Sleep 1500
Send, {a down}
Sleep, 4000
Send, {a up}{s down}
Sleep, 500
Send, {s up}{a down}
Sleep, 1700
Send, {a up}{s down}
Sleep, 300
Send, {s up}{a down}
Sleep, 2000
Send, {a up}
Send, {a down}{Space down}
Sleep, 500
Send, {Space up}{a up}
Sleep, 500
Send, {a down}{w down}
Sleep, 1200
Send, {w up}
Sleep, 300
Send, {s down}
Sleep, 800
Send, {s up}{a up}
Send, {Space down}{a down}
Sleep, 500
Send, {Space up}{a up}
Send, {s down}{Space down}
Sleep, 500
Send, {s up}{Space up}
Sleep, 700
Send, {s down}{Space down}
Sleep, 500
Send, {s up}{Space up}
Sleep, 700
Send, {s down}{Space down}
Sleep, 500
Send, {s up}{Space up}
Sleep, 700
Send, {w down}{d down}
Sleep, 600
Send, {d up}{w up}
Loop, 10 
{
Send, f
Sleep, 100
}
Send, {Esc}
Sleep, 500
Send, r
Sleep, 200
Send, {Enter}
Sleep, 1500
Send, {w down}{a down}
Sleep, 3500
Send, {Space down}
Sleep, 500
Send, {Space up}
Sleep, 500
Send, {w up}
Sleep, 2400
Send, {a up}
Sleep, 500
Send, {s down}{a down}
Sleep, 2200
Send, {a up}{s up}
Loop, 10 
{
Send, f
Sleep, 100
}
PathFind()
}
$f1::
Reset()
Align()
PathFind()
return
$f2::	
Reload
return
$f3::
PathFind()
return