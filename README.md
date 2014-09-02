docker-test
===========

This is a test docker image that implements RFC862 echo service via TCP only.

### Description

A server listens for TCP connections on TCP port 7.  Once a connection is established any data received is sent back.  This continues until the calling user terminates the connection.


### Usage

Source is maintained on GitHub:

    https://github.com/kkonstan/docker-test

An automatic build is available at the Docker Hub:

    https://registry.hub.docker.com/u/kkonstan/docker-test/

It can be ran like this:

    docker run -p 7:7 kkonstan/docker-test
