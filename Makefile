dp-console: install update

install:
	ansible-playbook main.yml -i localhost -t dp_console_install

update:
	ansible-playbook main.yml -i localhost -t	dp_console_update
