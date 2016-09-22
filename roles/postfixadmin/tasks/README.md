# Postfix Admin

This will install and configure [Postfix Admin](http://postfixadmin.sourceforge.net/).

It requires that you set up the following variables in `defaults/main.yml`:

* postfixadmin_path
* postfixadmin_db_host
* postfixadmin_db_database
* postfixadmin_db_username
* postfixadmin_vhost

It also requires the following variables to be set up in the Vault:

* postfixadmin_setup_password
* postfixadmin_db_password

These can be set up in plain text. They will be hashed as appropriate during setup.
