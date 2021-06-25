# pom-to-json

### What?
Dump a [Maven POM file](https://maven.apache.org/pom.html) as JSON so that it can be more easily read by a human.


### Why?
Don't you hate reading POM files? They're mostly XML noise, and all you want to
do is understand the build process and get back to work. Well, if you simply convert it to
well-formatted JSON, it's actually pretty easy to understand! 


### How?

1. Check for dependencies and install NPM module

       ./setup.sh

1. Copy your pom.xml to the current working directory

       cp /path/to/my/pom.xml .

1. Run the parser

       ./pom-to-json


### Thanks!
This tool is nothing but a wrapper around
[node-pom-parser](https://github.com/intuit/node-pom-parser) and
[jq](https://stedolan.github.io/jq/). 
