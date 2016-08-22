A docker image for testing biobox tools and interfaces. Provides the following
biobox tasks:

  * exit-0: Returns 0 exit code without producing any files.

  * exit-1: Returns 1 exit code without producing any files.

  * exit-1-with-log: Returns 1 exit code and writes to ${METADATA}/log.txt
