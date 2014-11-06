#!/bin/sh
cd ~/puppet
git pull >> /var/log/papply.log && papply >> /var/log/papply.log
