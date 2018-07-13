$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type st_pb2017 from statictext within w_main
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
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_pb2017 st_pb2017
end type
global w_main w_main

on w_main.create
this.st_pb2017=create st_pb2017
this.Control[]={this.st_pb2017}
end on

on w_main.destroy
destroy(this.st_pb2017)
end on

type st_pb2017 from statictext within w_main
integer x = 1317
integer y = 624
integer width = 1061
integer height = 144
integer textsize = -20
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
long textcolor = 33554432
long backcolor = 67108864
string text = "PowerBuilder 2017"
boolean focusrectangle = false
end type

