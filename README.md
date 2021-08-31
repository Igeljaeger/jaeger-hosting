My stuff, but maybe also your stuff soon.

- create a "roles" folder
- clone this repo into it
- copy the contents of the "tests" folder before roles
- supply vars/vault.yml with your own passwords: `ansible-vault encrypt_string 'your-password' --name 'POSTGRES_PASSWORD'`
- run `ansible-playbook playbook.yml`
