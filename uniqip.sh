#!/bin/sh

echo "Unique IP Addresses accessing your site"
awk '{ print $1 }' /var/log/http/access.log | uniq

echo "10 Most Frequent IP addresses accessing your site"
awk '{ print $1}' /var/log/http/access.log | sort | uniq -c | sort -nr | head -n 10
