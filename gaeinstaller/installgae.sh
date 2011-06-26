#!/bin/bash
tar xzvf gae.tar.gz
sudo mv google_appengine /usr/local/

#install python
sudo add-apt-repository ppa:fkrull/deadsnakes
sudo apt-get update
sudo apt-get install python2.5

