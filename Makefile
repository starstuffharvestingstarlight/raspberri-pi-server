pi: ansible-exists
	ansible-playbook -i hosts server.yml
ansible-exists: ; @which ansible > /dev/null
deps:
	sudo pip install ansible
