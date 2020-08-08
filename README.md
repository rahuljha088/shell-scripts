### File name: killport.sh

#### Background & Purpose:

Often while working i used to come across with port conflict issues. There were these repetitive tasks i used to perform:
1. Search the port number 
2. Find the process id associated with the above port number
3. Kill the process

I have written this shell script to do all the above steps. All you need to do is to pass the port number to kill. e.g. 
`sh killport.sh 8080`

### File name: ubuntu-front-lock-issue.sh

#### Background & Purpose:

While running `apt-get install` on ubuntu OS, we encounter `Could not get lock /var/lib/dpkg/lock-frontend`. This script to deal with this issue.
