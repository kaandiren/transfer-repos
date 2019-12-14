# transfer-repos
It provides us to transfer repos among any hub stations such as GitHub/GitLab/Bitbucket etc.

First you should create a repository in the repo-hub such as GitHub/Bitbucket/GitLab. This will be the station where you will transfer to.

Then clone your repo you want to transfer.

`git clone <repo-you-want-to-transfer>`

In this step you should move your shell script into the cloned directory.

`mv <path>/.pushAll.sh <directory-path-of-cloned-repo>`

Finally all you need to do execute the script from the path. It takes the new repo-hub URL parameter 

`cd <directory-path-of-cloned-repo>`

`./pushAll.sh "<new-URL-of-git>"`

Congratulations! You copied all your tags, branches, files and etc.

As you wish you can develop further within shell script via REST-APIs in order to create repo in new hub-station.

Furthermore, you can develop the shell script by scanning all of your repos with the help of REST-APIs then run the script in for-loop.








