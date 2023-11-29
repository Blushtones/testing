# Testing

# Behat Tests for Jekyll

This repository contains code to help you test a local Jekyll site with Behat. You can also run the same tests against a website hosted on the web.

Behat is set up and run from inside a Docker container.

You can run the same set of tests against:
* a Jekyll instance (also run within a docker container) on the same machine
* a site on a remote server

## Get Started

Clone this repo
  
    git clone git@github.com:CooperativeIT/testing.git

Move into the testing directory
   
    cd testing

**Optional**

We are going to edit some files so you may want to create your own branch at this point.

If you are working a different site to one of the existing branches you almost certainly want to create a new branch

## Configuration

### .env
Create a .env file and populate it with the path to you Jekyll files

    cp example.env .env
    nano .env

### behat.yml

You may need to edit `behat.yml`. This contains the URL of the site you are testing. 

**NB** You only need to update the default -> Extensions -> base_url setting. (i.e. don't alter the local .. base_url setting)

**NB** The http or https protocol must be in the URL

## Start the testing stack: 

    docker-compose up -d

You are now ready to run the tests.

We have created a network for the 3 containers (behat, selenium, jekyll), and assigned IP Addresses to each so that the local testing can find the Jekyll site.

##  Run the tests 

By default the tests will run against a site live on the web as configured in `behat.yml`.

To run against a local development site use the `profile` flag:
 
    --profile=local 

### Optional: Set up a bash alias

Add line to your terminal profile file on your local machine: 
  
     alias behat='docker exec -it behat behat --colors "$@"'

Either reload terminal session or refresh session to make the alias permanent across sessions

### Examples: 
**NB** the examples assume you have set up an alias (see above)
    
    # Get version information
    behat --version 

    # Run all available tests against a live site
    behat 

    # Run all available tests against a local development site
    behat --profile=local 


#### Partial tests

    # Run all tests tagged 'subsection'
    behat --tags @subsection  

    # Run all tests tagged 'javascript' with a javascript enabled browser
    behat --tags @javascript  


## Watch the tests 

You can launch a vnc browser instance in Chrome/Chromium to watch Selenium tests at

     http://localhost:7900 - the password is "secret"

## Bring down the testing stack 

      docker-compose down


## Behat Notes

### .feature files

Plan: Work on .feature files for Behat Drupal site tests.

We should be able to create feature branches, create seperate .feature files for groups of tests and generally avoid conflicts.

I think the FeatureContext.php file is going to be the harder one to stay out of conflict with.

#### tags

We should be able to use 'tags' to connect tests across .feature files or to seperate them to run them independently

### Issues

I'll create issues for us to work from...


Other notes
It was developed against a Drupal site, and the URL is hard coded.

 a 'live' website AND against a site in another local docker container.



Other tests for other sites exist as branches of this repo.

Two such sites are:
* lamrt.org.uk (main branch)
* bees-ymca.org.uk

There are a couple of places where you could make changes in this code to fit the site you are working on. See below.

You can run these tests against: