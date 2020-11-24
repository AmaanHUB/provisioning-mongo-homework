# Provisioning Mongo Homework

## Summary

The developers have indicated that they'll need a mongodb database soon. We need to create a provisioning script that will create this server.

Research the method for installing and configuring a MongoDB server on your server.

Write the steps in to the provisioning script.

Start the machine and run the tests as follows:

```bash
cd tests
rake spec
```

## Hints

To get MongoDB to listen on 0.0.0.0 is a very minor change to the mongodb.conf file.

Research how this is done. But consider how you can automate the editing of this file with your provisioning script.

> HINT: You cannot edit a file with a provisioning script so you'll have to come up with another solution.


## Acceptance Criteria

* Uses vagrant file
* Create VM and Mongod is working
* MongoDB 3.2.20 is isntalled

## Extra time tomorrow -- Try to research and see if you can do it!
* MongoDB to listen on 0.0.0.0 on port 27017
* Work with command "vagrant up"
* All tests passing

* Documentation exists as README.md file
* Documentation includes: Intro (purpose of repo), Pre Requisits  and Intructions

* repo exists on github


# Documentation

## Requirements

* Vagrant
* Ruby
* Git
* Virtual box

These can be installed from your relevant package manager

## Introduction

A small virtual machine (running Ubuntu 18.04) with a MongoDB server (version 3.2.20) on the IP 0.0.0.0 and port 27017.

## Get What You Need

* Clone the git directory with `git clone`
* Check the presence of all the files
* Run:
```
vagrant up
```
* **Tah-dah, it is running**
* N.B. You may need to change the permissions on the `provision.sh` file to make it executable
```
chmod +x environment/provision.sh
```

## Check

* Go into the `tests` directory and run `rake spec` to see if all the tests pass
