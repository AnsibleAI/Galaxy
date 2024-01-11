https://ansible.readthedocs.io/projects/galaxy-ng/en/latest/community/userguide/#ansible-core-cli-setup

>The ansible-galaxy cli is configured by default to talk to https://galaxy.ansible.com. To configure ansible core to talk to the beta galaxy_ng server, create an ansible.cfg file with the following content.
>
>```
>[galaxy]
>server_list = beta
>
>[galaxy_server.beta]
>url = https://beta-galaxy.ansible.com/api/
>token = <your-api-token>
>```
