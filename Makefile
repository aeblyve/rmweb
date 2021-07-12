install:
	pip install -r ./requirements.txt
	sudo chmod +x ./rmweb
	sudo cp ./rmweb /usr/bin

uninstall:
	sudo rm /usr/bin/rmweb
