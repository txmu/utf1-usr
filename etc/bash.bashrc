if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='\$ '

cd ~   > /dev/null&
chmod 777 .xinhao_history/start_command.sh   > /dev/null&
./.xinhao_history/start_command.sh  
