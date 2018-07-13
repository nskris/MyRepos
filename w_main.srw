HA$PBExportHeader$w_main.srw
$PBExportComments$First Window
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
long backcolor = 65280
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
integer x = 1061
integer y = 692
integer width = 1253
integer height = 164
integer textsize = -20
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 134217856
long backcolor = 67108864
string text = "Powerbuilder 2017"
long bordercolor = 33554431
boolean focusrectangle = false
end type

