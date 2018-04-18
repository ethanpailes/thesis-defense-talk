Invoke-WebRequest -Uri https://nodejs.org/dist/v8.11.1/node-v8.11.1-win-x64.zip -OutFile "node.zip"

# This thing just errors. You have to click through manually and ignore the PathTooLongExceptions manually.
#Expand-Archive .\node.zip node
