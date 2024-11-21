#!/bin/sh

ansible-vault encrypt_string --vault-password-file ~/.vault_pass.txt 'MySecret' --name 'the_secret'
