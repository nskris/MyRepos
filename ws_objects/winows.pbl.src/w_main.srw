﻿$PBExportHeader$w_main.srw
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
integer x = 1106
integer y = 616
integer width = 1262
integer height = 184
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

