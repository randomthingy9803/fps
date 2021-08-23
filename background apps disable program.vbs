set shellobj = CreateObject("WScript.Shell")
shellobj.run "cmd"

wscript.sleep 2000
shellobj.sendkeys "A"
wscript.sleep 300
Shellobj.sendkeys "M"
wscript.sleep 300
Shellobj.sendkeys "O"
wscript.sleep 300
Shellobj.sendkeys "G"
wscript.sleep 300
Shellobj.sendkeys "U"
wscript.sleep 300
Shellobj.sendkeys "S"
wscript.sleep 300
Shellobj.sendkeys "w"
wscript.sleep 2000
Shellobj.sendkeys "{ENTER}"
