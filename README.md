# Exercises
## I. Linux basic

1. Cronjob command to sync 2 folders in 2 different servers every 1 minutes

  -> `rsync.sh` is a bash script for sync dir bettwen 2 servers.
  
  ->  `huy` is conrtab file for user.
  
2. Setup a simple https://healthcheck.io account, then add a cronjob command for healthcheck for every 1 minute (make sure your healthcheck account be notified whenever your device is down)

 -> `checkheathio` is picture of heatcheck.io
  
 ->  `huy` is conrtab file for user.

3. A bundle of files/folders to install openssh-server (apt package) offline, Ubuntu 16.04

-> To install use: ./configure && make && make install

## II. Docker:

1. Write a Dockerfile to build a Hello World docker app which implemented https://healthcheck.io.

2. Write a bash script to start Hello World docker app (server always up, auto restart when down, and make sure healthcheck to be notified whenever server down every 1 minutes)

3. Setup a Discord server and integrate above Hello World healthcheck.io into a channel.

```References:```

https://hub.docker.com/_/hello-world/

https://support.discordapp.com/hc/en-us/articles/204849977-How-do-I-create-a-server-

https://support.discordapp.com/hc/en-us/articles/228383668-Intro-to-Webhooks

https://healthchecks.io/integrations/add_discord/

## III. Linux bash

Write a bash program to print out the console the integer numbers from a to b (b >= a, a and b input from keyboard) , but if that number that is multiples of 7 then print out 'abc', if that number is multiples of 13 then print out 'xyz'. For those numbers those are multiple of both 7 and 13 then print out 'a-z' . 
