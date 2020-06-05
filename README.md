# Autogit Shell

the script can be added to the crontab of your server to automatically commit any changes to your github repository. 

## 💻 Script

Words in square brackets need to be replaced

these are: 

| to replace | description |
| --- | --- |
| project-path | location of your project eg. `/var/www/project`  |
| user | github user |
| password | Password of your github user (see password info) |
| repo.git | link of your github repo |

### password info

To avoid getting any error messages, make sure your password is escaped

    !   #   $    &   '   (   )   *   +   ,   /   :   ;   =   ?   @   [   ]
    %21 %23 %24 %26 %27 %28 %29 %2A %2B %2C %2F %3A %3B %3D %3F %40 %5B %5D

## 🔑 Authorization

    chmod 755 autogit.sh

## ⏲ Crontab

You can run the script every 30 minutes using a cronjob like 

    */30 * * * * /home/autogit.sh

for more crontab infos check out https://crontab.guru
