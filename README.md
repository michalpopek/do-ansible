# DO Ansible
Create a Digital Ocean droplet and provision it with Docker. Kudos to [yoshz/ansible-digitalocean](https://github.com/yoshz/ansible-digitalocean).

## Usage
Create a `custom.yml` file in the `config` folder and propagate it with any
variables you can find in `default.yml`. Don't forget to include a `do_api_key`
variable containing your Digital Ocean API key. 