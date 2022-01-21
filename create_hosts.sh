#!/bin/bash

# Remove any old hosts files
rm rm ./hosts 2> /dev/null

# How many urls to add
echo "How many urls to add?"

read urls

# Name of the docker container running the webservie ie drupal
echo "Name of webserver docker container"

read server_name

# Retrieve the assigned ip address of the docker webservice
ip_address=$(docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' $server_name)

#  Set localhost loop back
echo -e '127.0.0.1\tlocalhost' > ./hosts

x=1
# iterate through the number of urls
while [ $x -le $urls ]
do
  echo "Enter URL"
  read web_url
	
	# Set the ip address for each of the urls to the webservice ip address
	echo -e "${ip_address}\t${web_url}" >> ./hosts
  x=$(( $x + 1 ))
done

# Print output
echo "Host file created and contains:"
eval 'cat ./hosts'