## Application in node for containerize
for construct image: 
``bash build.sh <node-version> <app-version>``

### how to works: 
the script build.sh receive arguments the node-version for construct image of app and app-version and copy this arguments for Dockerfile.template and create Dockerfile 

example:
``bash build.sh node:slim 1.0.0``
