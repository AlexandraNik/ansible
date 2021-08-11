#!/usr/bin/env bash

sed -i 's/^SELINUX=enforcing/SELINUX=permissive/' /etc/selinux/config
sed -i 's/#PermitRootLogin\ yes/PermitRootLogin\ no/'  /etc/ssh/sshd_config
sed -i 's/#PubkeyAuthenticaton\ yes/PubkeyAuthenticaton\ yes/' /etc/ssh/sshd_config
sed -i 's/PasswordAuthentication\ no/PasswordAuthentication\ yes/' /etc/ssh/sshd_config
