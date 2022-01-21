add line to alias:
	alias behat ='docker exec behat behat --colors "$@"'
	restart or start a new terminal

If webservice and testing are to be done on the same, host machine and once the dev enviroment is up and running:

navigate to the docker-compose dir

start development stack:
	docker-compose -f ./docker-compose.testing.yml up -d

either run the create_hosts.sh script or create a host file manually

find the ip address of the drupal continer:
	docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' drupal

amend the host file with the above ip address

navigate to your testing folder and run behat:
example:
		behat --version
		behat --tags @subsection

vnc can be watched at http://localhost:7900

to bring down the docker-compose
  docker-compose -f ./docker-compose.testing.yml up -down


# testing
A repo for collecting tests

## Behat

### .feature files

Plan: Work on .feature files for Behat Drupal site tests.

We should be able to create feature branches, create seperate .feature files for groups of tests and generally avoid conflicts.

I think the FeatureContext.php file is going to be the harder one to stay out of conflict with.

#### tags

We should be able to use 'tags' to connect tests across .feature files or to seperate them to run them independently

### Issues

I'll create issues for us to work from...
