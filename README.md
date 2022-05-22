# docker-ansible

[![Build](https://github.com/bodsch/docker-ansible/workflows/Build/badge.svg)](https://github.com/bodsch/docker-ansible/actions)
[![Docker Automated build](https://img.shields.io/docker/automated/bodsch/ansible-debian.svg?maxAge=2592000)](https://hub.docker.com/r/bodsch/ansible-debian/)

Provides dockerfiles with ansible and in some case systemd integration.

Provides docker containers use for testing ansible role on some operating system.

## Images

| Base operating system            | Github                          | Docker Hub                                  |
| -------------------------------- | ------------------------------- | ------------------------------------------- |
| [Ubuntu 20.04][Ubuntu]           | [ansible-ubuntu:20.04][]        | [bodsch/ansible-ubuntu:20.04][]        |
| [Debian testing][Debian]         | [ansible-debian:testing][]      | [bodsch/ansible-debian:testing][]      |
| [Debian 11][Debian]              | [ansible-debian:11][]           | [bodsch/ansible-debian:11][]           |
| [Debian 10][Debian]              | [ansible-debian:10][]           | [bodsch/ansible-debian:10][]           |
| [Oraclelinux 8][Oraclelinux]     | [ansible-oraclelinux:8][]       | [bodsch/ansible-oraclelinux:8][]       |
| [Amazonlinux 2][Amazonlinux]     | [ansible-amazonlinux:2][]       | [bodsch/ansible-amazonlinux:2][]       |
| [Amazonlinux 1][Amazonlinux]     | [ansible-amazonlinux:1][]       | [bodsch/ansible-amazonlinux:1][]       |
| [Alpine][Alpine]                 | [ansible-alpine:latest][]       | [bodsch/ansible-alpine:latest][]       |
| [Archlinux][Archlinux]           | [ansible-archlinux:latest][]    | [bodsch/ansible-archlinux:latest][]    |
| [Artixlinux][Artixlinux]         | [ansible-artixlinux:latest][]   | [bodsch/ansible-artixlinux:latest][]    |
| [Gentoo][Gentoo]                 | [ansible-gentoo:latest][]       | [bodsch/ansible-gentoo:latest][]       |
| [Rockylinux 8.4-rc1][Rockylinux] | [ansible-rockylinux:8.4-rc1][]  | [bodsch/ansible-rockylinux:8.4-rc1][]  |
| [Rockylinux 8][Rockylinux]       | [ansible-rockylinux:8][]        | [bodsch/ansible-rockylinux:8][]        |
| [Almalinux 8][Almalinux]         | [ansible-Almalinux:8][]         | [bodsch/ansible-Almalinux:8][]         |

[Ubuntu]: https://hub.docker.com/_/ubuntu/
[Debian]: https://hub.docker.com/_/debian/
[Oraclelinux]: https://hub.docker.com/_/oraclelinux/
[Amazonlinux]: https://hub.docker.com/_/amazonlinux/
[Alpine]: https://hub.docker.com/_/alpine
[Archlinux]: https://hub.docker.com/r/base/archlinux/
[Artixlinux]: https://hub.docker.com/r/artixlinux/base
[Gentoo]: https://hub.docker.com/r/gentoo/stage3-amd64/
[Rockylinux]: https://hub.docker.com/r/rockylinux/rockylinux
[Almalinux]: https://hub.docker.com/_/almalinux

[ansible-ubuntu:20.04]: https://github.com/bodsch/docker-ansible/blob/master/ubuntu-ansible/Dockerfile.ubuntu-20.04
[ansible-debian:testing]: https://github.com/bodsch/docker-ansible/blob/master/debian-ansible/Dockerfile.debian-testing
[ansible-debian:11]: https://github.com/bodsch/docker-ansible/blob/master/debian-ansible/Dockerfile.debian-11
[ansible-debian:10]: https://github.com/bodsch/docker-ansible/blob/master/debian-ansible/Dockerfile.debian-10
[ansible-oraclelinux:8]: https://github.com/bodsch/docker-ansible/blob/master/oraclelinux-ansible/Dockerfile.oraclelinux-8
[ansible-amazonlinux:2]: https://github.com/bodsch/docker-ansible/blob/master/amazonlinux-ansible/Dockerfile.amazonlinux-2
[ansible-amazonlinux:1]: https://github.com/bodsch/docker-ansible/blob/master/amazonlinux-ansible/Dockerfile.amazonlinux-1
[ansible-alpine:latest]: https://github.com/bodsch/docker-ansible/blob/master/alpine-ansible/Dockerfile.alpine-latest
[ansible-archlinux:latest]: https://github.com/bodsch/docker-ansible/blob/master/archlinux-ansible/Dockerfile.archlinux-latest
[ansible-artixlinux:latest]: https://github.com/bodsch/docker-ansible/blob/master/artixlinux-ansible/Dockerfile.artixlinux-latest
[ansible-gentoo:latest]: https://github.com/bodsch/docker-ansible/blob/master/gentoo-ansible/Dockerfile.gentoo-latest
[ansible-rockylinux:8.4-rc1]: https://github.com/bodsch/docker-ansible/tree/master/rockylinux-ansible/Dockerfile.rockylinux-8.4-rc1
[ansible-rockylinux:8]: https://github.com/bodsch/docker-ansible/tree/master/rockylinux-ansible/Dockerfile.rockylinux-8
[ansible-almalinux:8]: https://github.com/bodsch/docker-ansible/tree/master/almalinux-ansible/Dockerfile.almalinux-8

[bodsch/ansible-ubuntu:20.04]: https://hub.docker.com/r/bodsch/ansible-ubuntu
[bodsch/ansible-debian:testing]: https://hub.docker.com/r/bodsch/ansible-debian
[bodsch/ansible-debian:11]: https://hub.docker.com/r/bodsch/ansible-debian
[bodsch/ansible-debian:10]: https://hub.docker.com/r/bodsch/ansible-debian
[bodsch/ansible-oraclelinux:8]: https://hub.docker.com/r/bodsch/ansible-oraclelinux
[bodsch/ansible-amazonlinux:2]: https://hub.docker.com/r/bodsch/ansible-amazonlinux
[bodsch/ansible-amazonlinux:1]: https://hub.docker.com/r/bodsch/ansible-oraclelinux
[bodsch/ansible-alpine:latest]: https://hub.docker.com/r/bodsch/ansible-alpine
[bodsch/ansible-archlinux:latest]: https://hub.docker.com/r/bodsch/ansible-archlinux
[bodsch/ansible-artixlinux:latest]: https://hub.docker.com/r/bodsch/ansible-artixlinux
[bodsch/ansible-gentoo:latest]: https://hub.docker.com/r/bodsch/ansible-gentoo
[bodsch/ansible-rockylinux:8.4-rc1]: https://hub.docker.com/r/bodsch/ansible-rockylinux
[bodsch/ansible-rockylinux:8]: https://hub.docker.com/r/bodsch/ansible-rockylinux
[bodsch/ansible-almalinux:8]: https://hub.docker.com/r/bodsch/ansible-almalinux
