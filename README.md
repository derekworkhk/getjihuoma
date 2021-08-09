# getjihuoma
Getting the jihuoma made easy
## Install
```
git clone <%path to this repo%>
cd getjihuoma
npm install
```
## Getting jihuoma once
```
node getcode
```
## Starting a code server
```
nohup node codeserver > /dev/null 2>&1 &
```
note: 
- to run on port 80 (which is default) will need `sudo su`
- to kill the process, `ps -aef|grep node` to find the process id, then `kill -9 <%processid%>`
## Miscell
- change the port in .env
- you can spin up a test server serving a sample zip file with `node samplezip3001` then test it (with ENV in .env set to dev)
