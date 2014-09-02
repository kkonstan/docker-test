docker-test
===========

This is a test docker image that implements RFC862 echo service via TCP only:

A server listens for TCP connections on TCP port 7.  Once a
connection is established any data received is sent back.  This
continues until the calling user terminates the connection.
