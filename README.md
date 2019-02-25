### File name: killport.sh

#### Background & Purpose:

Often while working i use to come across with port conflict issue. There was this repetitive tasks i used to perform:
1. Search the port number 
2. Find the process id associated with the above port number
3. Kill the process

I have written this shell script to do all the above steps. All you need to do is to pass the port number to kill. e.g. 
`sh killport.sh 8080`
