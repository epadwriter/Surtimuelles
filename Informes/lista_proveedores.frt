   [   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Arial                          s  :  winspool  Microsoft Office Document Image Writer  Microsoft Document Imaging Writer Port:                                ,Microsoft Office Document Imag   ? ? /   	     d   ,  ,   Letter                                                                                widm               ?          ?                                                                                                                                           ?DRIVER=winspool
DEVICE=Microsoft Office Document Image Writer
OUTPUT=Microsoft Document Imaging Writer Port:
ORIENTATION=1
PAPERSIZE=9
COPIES=1
DEFAULTSOURCE=1
PRINTQUALITY=300
COLOR=2
YRESOLUTION=300
                  DATE()                         Tahoma                         "@I"                           Tahoma                         #"LISTA DE PROVEEDORES SURTIMUELLES"                             "@I"                           Arial                          "Nit"                          P_NIT                          Tahoma                         "@I"                           Arial                          "Nombre"                       P_NOMBRE                       Tahoma                         "@I"                           Arial                          "Direccion"                    P_DIRECCION                    Tahoma                         "@I"                           Arial                          
"Telefono"                     
P_TELEFONO                     Tahoma                         "@I"                           Arial                          	"Celular"                      	P_CELULAR                      Tahoma                         "@I"                           Arial                          "Email"                        P_EMAIL                        Tahoma                         !"P?gina " + ALLTRIM(STR(_PAGENO))                               Arial                          Arial                          Tahoma                         Tahoma                         Arial                          Arial                          dataenvironment                Name = "Dataenvironment"
                                      cursor                         ?Alias = "t_proveedores"
Order = "p_nit"
Database = ..\datos\inventarios.dbc
CursorSource = "t_proveedores"
Name = "cursor1"
                                   