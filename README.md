# Docker Compose MongoDB Replica Set

This is a simple example of how to run a MongoDB replica set using Docker Compose.

# Usage

## Setup

* Make bash available

```bash
make setup
```

## Options

1. Make a mongo single instance

```bash
make mongo
```

2. Make a mongo replicated set

```bash
make rs
make rs-init
```

Note: the bash script need all container instance running. simplify make rs twice to make it works and manually run script provided
