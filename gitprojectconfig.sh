##
## Run this script in your GIT project directory.
##
## Update your git username and email below
##
# Use the proxy with NTLM for username/password (the :@ prefix means default username/password).
git config http.proxy http://:@172.25.105.83:8080
 
# Save cookies on the response to the file named in http.cookiefile
git config http.cookiefile ~/github-cookie.txt
git config http.savecookie true
 
# Override the global configuration user.name with your github username
git config user.name [sreenath-w]
 
# Override the global configuration user.email with you github email
git config user.email [sreenath.2014@gmail.com]
 
# Use the mangercredential helper to save the username/password
git config credential.helper manager
 
# Reduce network traffic to Git with no pre validation
git config credential.validate false