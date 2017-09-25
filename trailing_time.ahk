#persistent
#SingleInstance, Force
SetBatchLines -1

Loop
{
	get_time()
	sleep 300
	ToolTip
}
Return


get_time()
{
	FormatTime, MyTime,, hh:mm:ss tt
	ToolTip % MyTime
	return
}