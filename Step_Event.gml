
if terminal_message != "" // Linux terminal print
{
show_debug_message(terminal_message);
terminal_message = "";
}

if  (time_last + (time_interval * 1000)) < current_time // server running message
{
time_last = current_time;
terminal_message = string(time_last) + ":" + "Running!";	
}


