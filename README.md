# ansible-playbooks-workstation-setup
Ansible playbooks for initial configuring of your fresh installed Linux OS.

## WHY YOU NEED THIS?

Most probably, you are a very busy Linux user who doesn't have time to configure a fresh installed OS. It is pretty 
boring to do the same things again and again. Then why would you do this, right? Although you probably don't reinstall 
your OS very often, it would be pretty good to automatically restore all your preferences and customizations. Of course,
 you can just copy settings files, but this approach works not for every task. It would be best if you had something 
 more, something more powerful. This is what this project for - to help you to configure your fresh installed OS.

## CUSTOMIZATION

You probably want to add something to the roles or delete something from them. Everybody has their own preferences and 
requirements. So, feel free to fork this project and adjust it according to your needs.

This project was coded for Ubuntu 20.04, but it can be pretty easily altered for other Linux systems. 

Well commented pull requests are appreciated.

## HOW TO USE
 
First of all, you need to prepare a virtual environment. You can do it using the start.sh command.
Next is filling up the `conf1_ubuntu.yml` file with your data.

And you are ready to go!
```
ansible-playbook conf1_ubuntu.yml
```
