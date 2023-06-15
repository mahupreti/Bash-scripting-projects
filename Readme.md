
## SHELL SCRIPTING PROJECTS
This repository contains some of the shell scripting projects.

### Automatic wifi scheduler
This project is simple automatic wifi on/off. This project was built to help myself stay away from internet and take some rest.I have used basic commands to test the internet connection and ran command to bring down and up the wireless network interface of my laptop as per time scheduling.


```bash
#Cronjob scheduling 

#at 10 pm
00 22 * * * /path/to/my/script/file
#at 8 am
00 08 * * * /path/to/my/script/file
```

### SFTP user creation in Linus
The bash shell scripting is used to create 25 users at once with their own home directory. The users are chrooted and jailed. Also, shell access to each user is also disabled. 