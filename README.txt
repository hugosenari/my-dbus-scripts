I play with this to warn my ubuntu when:
I receive sms  :cool: 
Connection start
Connection end

My SMS Example:
[url]http://img406.imageshack.us/img406/8701/newsmscut.png[/url]

Requiriments:
Maemo: dbus-scripts; ssh-client
Desktop: ssh-server, notify-send

Steps Overview:
Install softwares and packages
Configure ssh with default user and shared key to not require login
Export dbus ([url]http://ubuntuforums.org/archive/index.php/t-1059023.html[/url])
Create a script that calls machine with ssh
ssh [your_pc_ip] [command_in_pc]
configure dbus-script to call it
