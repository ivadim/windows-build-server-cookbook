Windows Build Server Cookbook
================
Prepares build server with main build tools and configures a vsts build agent

## Build tools
* Visual C++ Redistributable Packages
* JDK 8
* python2 and python3
* nodejs and npm
* maven
* ant
* cmake
* typescript
* gradle

## Extra tools
* git
* subversion
* VSTS build agent

# Test cookbook locally
* Set up 'data_bags/users/vsts.json' by replacing *vsts_url*, *vsts_user* and *vsts_token* with appropriate values
* Add windows box to Vagrant and set this name in .kitchen.yml
* Replace pool name in attributes.rb if needed
* Run ```kitchen converge```
