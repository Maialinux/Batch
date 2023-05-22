net use * /delete /y

net time \\servidorAD.dominio.local /set /yes

net use h: \\servidorDeArquivos.dominio.local\dados\Usuarios\%USERNAME%

rundll32 printui.dll PrintUIEntry /in /n \\servidorDeImpressao.dominio.local\nomeDaImpressora

sleep 3000
call InicioDesligarPC.vbs