HA$PBExportHeader$window_1.srw
forward
global type window_1 from window
end type
type cb_1 from commandbutton within window_1
end type
end forward

global type window_1 from window
integer width = 3566
integer height = 1648
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global window_1 window_1

on window_1.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on window_1.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within window_1
integer x = 1294
integer y = 1036
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Done"
end type

