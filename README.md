# Testing: Behat Tests

This code will help you run Behat tests against a website. It was developed against a Drupal site, and the URL is hard coded.

Other tests for other sites exist as branches of this repo.

Two such sites are:
* lamrt.org.uk (main branch)
* bees-ymca.org.uk

There are a couple of places where you could make changes in this code to fit the site you are working on. See below.

You can run these tests against:
* another docker container on the same machine
* a site on a remote server

# Usage

Clone this repo
  
    git clone git@github.com:Blushtones/testing.git 

Move into the testing directory
   
    cd testing

**Optional**

We are going to edit some files so you may want to create your own branch at this point.

If you are working a different site to one of the existing branches you almost certainly want to create a new branch

## Another docker container on the same machine

### Choose and set up docker-compose
You will use `docker-compose.testing.yml` **BUT** you might need to change the network.

**NB** This is setup to use the arbitarily chosen `devnet` network. You may need to change this to match the network of the containers that your site is running in. (e.g. docker-compose_default)

### Set up the routes to the site
You use `create_hosts.sh` to make help connect the site to be tested to the tests themselves. You're make a local hosts file to direct the traffic.

**Either** run the `create_hosts.sh` script **OR** create a hosts file manually. 

#### EITHER run the script:
  
    ./create_hosts.sh

#### OR create a hosts file manually:
1. Find the ip address of the drupal container running the website (we assume it is called 'drupal'): 
  
        docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' drupal

2. Amend/ Create the hosts file as follows and save to the testing root directory (**NB** ip and url need to be tab separated)

       127.0.0.1  localhost
       < above ip address > < url > 

### Check behat is configured

You may need to edit `behat.yml`. This contains the URL of the site you are testing.

## A site on a remote server

You can test a site that is live in the wild

### Use the correct docker-compose file

You will use `docker-compose.live.testing.yml`

No other changes are needed here.

You will NOT use `create_hosts.sh`

### Configure behat.yml

You may need to edit `behat.yml` to set the remote URL you are targetting.

**NB** the main branch of this repo tests on http which may not work on a live site.

## Start the testing stack: 

    docker-compose -f ./<docker-compose file> up -d

You are now ready to run the tests

##  Run the tests 

### Optional: Set up a bash alias

Add line to your terminal profile file on your local machine: 
  
     alias behat='docker exec -it behat behat --colors "$@"'

Either reload terminal session or refresh session to make the alias permanent across sessions

### Examples: 
**NB** the examples assume you have set up an alias (see above)

    behat --version ## Get version information
    behat ## Runs all available tests
    behat --tags @subsection  ##runs all tests tagged 'subsection'
    behat --tags @javascript  ##runs all tests tagged 'javascript' with a javascript enabled browser


### Watch the tests 

You can launch a vnc browser instance in Chrome/Chromium to watch Selenium tests at

     http://localhost:7900 - the password is "secret"

## Bring down the testing stack 

      docker-compose -f ./<docker-compose file> down




## Behat Notes

### .feature files

Plan: Work on .feature files for Behat Drupal site tests.

We should be able to create feature branches, create seperate .feature files for groups of tests and generally avoid conflicts.

I think the FeatureContext.php file is going to be the harder one to stay out of conflict with.

#### tags

We should be able to use 'tags' to connect tests across .feature files or to seperate them to run them independently

### Issues

I'll create issues for us to work from...
