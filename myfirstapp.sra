HA$PBExportHeader$myfirstapp.sra
$PBExportComments$Generated Application Object
forward
global type myfirstapp from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type myfirstapp from application
string appname = "myfirstapp"
end type
global myfirstapp myfirstapp

on myfirstapp.create
appname="myfirstapp"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on myfirstapp.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(window_1)
end event

