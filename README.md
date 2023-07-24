# windows Update off script

Just run the script in Administrator mode

This will stop the window update off

This script contain [sc] command to stop the service of windows update off


# sc

SC command is a command-line tool that is used to manage Windows services. It can be used to start, stop, pause, resume, and query services. The SC command can also be used to create and delete services.

sc usage: sc [commad] [options] [service_name]

ex: sc query wuauserv

This will give status of service weather it running or not

"wuauserv":service name 

To list all the service 

ex: sc queryex type=service state=all

This command will list all services including services that are not running

If you want to get more information about sc command.

sc: sc/ ? This will display the help menu of sc command.

For more info: https://learn.microsoft.com/en-us/previous-versions/windows/it-pro/windows-server-2012-r2-and-2012/cc754599(v=ws.11)#sc-commands

https://ss64.com/nt/sc.html


