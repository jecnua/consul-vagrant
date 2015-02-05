#!/bin/bash
#Start a cluster of three

#Master
vagrant up server1 --provider virtualbox
#
vagrant up server2 --provider virtualbox
vagrant up server3 --provider virtualbox
