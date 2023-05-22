net stop wuauserv
sleep 30
sc stop wuauserv
sleep 30
sc config wuauserv start= disabled