# Postfix Admin

This will install and configure [Postfix Admin](http://postfixadmin.sourceforge.net/).

It requires that you set up the following variables in `defaults/main.yml`:

* postfixadmin_path
* postfixadmin_vhost

It also requires the following variables to be set up in the Vault:

* postfixadmin_setup_password
* postfixadmin_setup_salt (a random long character string)

These can be set up in plain text. They will be hashed as appropriate during setup.

Once you've run this playbook, follow the instructions for Postfix Admin to create
an admin user with the setup password. 
