#persistent
#SingleInstance, Force
SetBatchLines -1


Loop
{
	clip := Clipboard
	clipOld := clip
	Tooltip %clip%
	sleep 300
	ToolTip
}
Return


+^c::
Clipboard:= 
return
