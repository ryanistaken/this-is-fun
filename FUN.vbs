Set FUN = wscript.CreateObject("WSCript.Shell")
FUN.run("notfun.cmd")

do
FUN.sendkeys "{F11}"
loop
