Work-in-process, but feel free to contribute.\
The services you can find on igel.jaeger.website but as a (mostly) automated ansible and docker deploy.\
This project might help out people that try to do something similar, or at least I hope so.

- create a "roles" folder
- clone this repo into it
- copy the contents of the "tests" folder before roles
- supply the vault.yml with your own passwords: `ansible-vault encrypt_string 'your-password' --name 'POSTGRES_PASSWORD'`
- run `ansible-playbook playbook.yml`
