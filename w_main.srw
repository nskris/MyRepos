HA$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type st_2 from statictext within w_main
end type
type st_1 from statictext within w_main
end type
end forward

global type w_main from window
integer width = 3566
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 12632256
string icon = "AppIcon!"
boolean center = true
st_2 st_2
st_1 st_1
end type
global w_main w_main

on w_main.create
this.st_2=create st_2
this.st_1=create st_1
this.Control[]={this.st_2,&
this.st_1}
end on

on w_main.destroy
destroy(this.st_2)
destroy(this.st_1)
end on

type st_2 from statictext within w_main
integer x = 1573
integer y = 724
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean focusrectangle = false
end type

type st_1 from statictext within w_main
integer x = 937
integer y = 488
integer width = 1504
integer height = 104
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Powerbuilder 2017 - GIT Integration Success- Bala"
boolean focusrectangle = false
end type

