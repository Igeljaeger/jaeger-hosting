My stuff, but maybe also your stuff soon.

- create a "roles" folder on your server
- clone this repo into it
- copy the contents of the "tests" folder before roles
- supply vars/vault.yml with your own passwords: `ansible-vault encrypt_string 'your-password' --name 'POSTGRES_PASSWORD'`
- provide your own synapse ident-files in templates/matrix
- add your own github token in vars/main.yml
- run `ansible-playbook playbook.yml`
- run `docker-compose up -d` in the respective paths
