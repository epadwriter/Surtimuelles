set defaul to c:\surtimuelles
SET PATH TO datos,formularios,programas,graficos,informes,menus,clases
open database c:\surtimuelles\datos\cartera.dbc
open database c:\surtimuelles\datos\inventarios.dbc
public titulo tabla1 a b indice1 horaw diaw Var_salir Lctitulo,;
lccolumna1 lccolumna2
Lctitulo=''
lccolumna1=''
lccolumna2=''
horaw = Time()
diaw=date()
titulo=''
tabla1=''
a=''
b=''
indice1=''
Var_salir=0
tmpfiles = "c:\windows\temp"
*do barramenu.mpr
*Do Secur.prg
*Do Form Entrada_Sistema.scx
do form f_inicial.scx
*read events
*!*	Procedure MAINHWND
*!*	Procedure  _WHTOHWND
*!*	Procedure  _WONTOP
*!*	Procedure  GetFileVersion
*!*	procedure errores