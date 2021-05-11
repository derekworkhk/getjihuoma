# getjihuoma
Getting the jihuoma made easy
## Install
```aidl
git clone <%path to this repo%>
cd getjihuoma
npm install
```
## Getting jihuoma once
```aidl
node getcode
```
## Starting a code server
```aidl
nohup node codeserver &
```
## Miscell
- change the port in .env
- you can spin up a test server serving a sample zip file with `node samplezip3001` then test it (with ENV in .env set to dev)