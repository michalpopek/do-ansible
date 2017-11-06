launch:
	@ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook -i hosts ./playbooks/launch.yml

destroy:
	@ansible-playbook -i hosts ./playbooks/destroy.yml