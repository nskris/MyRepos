HA$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type cb_1 from commandbutton within w_main
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
cb_1 cb_1
st_1 st_1
end type
global w_main w_main

on w_main.create
this.cb_1=create cb_1
this.st_1=create st_1
this.Control[]={this.cb_1,&
this.st_1}
end on

on w_main.destroy
destroy(this.cb_1)
destroy(this.st_1)
end on

type cb_1 from commandbutton within w_main
integer x = 1248
integer y = 772
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
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
string text = "Powerbuilder 2021"
boolean focusrectangle = false
end type

