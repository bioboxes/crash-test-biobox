A Docker image for testing biobox tools and interfaces. Provides the following
biobox tasks:

  * exit-0: Returns 0 exit code without producing any files.

  * exit-1: Returns 1 exit code without producing any files.

  * exit-1-with-log: Returns 1 exit code and writes to ${METADATA}/log.txt

  * short-read-assembler: Runs as if a short read assembler such as spades or
    velvet. Returns a small set of contigs and a biobox.yaml.

  * quast: Runs as if the QUAST biobox were being exectuted. Returns a
    report.tsv with quast metrics and a biobox.yaml.

  * gaet: Runs as if the GAET biobox were being exectuted. Returns a
    metrics.tsv with GAET metrics and a biobox.yaml.
