install:
	cd /home/ubuntu/pimouse_setup
	cp pimouse.service /lib/systemd/system/pimouse.service
	systemctl enable pimouse
uninstall:
	systemctl disable pimouse
	rm /lib/systemd/system/pimouse.service
