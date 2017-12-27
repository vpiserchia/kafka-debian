# Debianization for the Apache Kafka server

The repo contains so called DEBIAN directory with
scripts and configs needed to package the
[Apache Kafka](http://kafka.apache.org/) server
into a DEB package for the Debian Jessie distro.

The specs are adapted to pre-built Apache Kafka.

## Short DEB-packaging HowTo

1. Simply run the following script included in the repository

```deb-automate-build.sh```

## Installing the Kafka server debian packages

After the build is completed, it's as simple as:

```../kafka_1.0.0-1_all.deb```

