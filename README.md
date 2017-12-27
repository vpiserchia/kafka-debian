# Debianization for the Apache Kafka 1.0 server

The repository contains so called DEBIAN directory containing the scripts and configs files needed to package the
[Apache Kafka](http://kafka.apache.org/) server into a DEB package for the Debian Jessie distro.

Waiting for a debian mantainer to adopt this package, this repository will rely on the original
binary distribution of Kafka 1.0 (and later).

Using this repository, you will be able to have an Apache Kafka debian package fully working for easy deploys into your clusters.

## Short DEB-packaging HowTo

1. Simply run the following script included in the repository

```deb-automate-build.sh```

## Installing the Kafka server debian packages

After the build is completed, it's as simple as:

```../kafka_1.0.0-1_all.deb```

