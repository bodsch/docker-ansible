# docker-ansible

[![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/bodsch/docker-ansible/build.yml?branch=master)][ci]
[![GitHub issues](https://img.shields.io/github/issues/bodsch/docker-ansible)][issues]

[ci]: https://github.com/bodsch/docker-ansible/actions
[issues]: https://github.com/bodsch/docker-ansible/issues?q=is%3Aopen+is%3Aissue



Provides dockerfiles with ansible and in some case systemd integration.

Provides docker containers use for testing ansible role on some operating system.

## Images

| Base operating system            | init system | Github Registry                   | Docker Hub                               |
| :------------------------------- | :---------- | :------------------------------   | :-------------------------------------   |
| [Archlinux][Archlinux]           | systemd     | [ansible-archlinux:latest][]      | [bodsch/ansible-archlinux:latest][]      |
| [Artixlinux][Artixlinux]         | openrc      | [ansible-artixlinux:latest][]     | [bodsch/ansible-artixlinux:latest][]     |
| [Debian 10][Debian]              | systemd     | [ansible-debian:10][]             | [bodsch/ansible-debian:10][]             |
| [Debian 11][Debian]              | systemd     | [ansible-debian:11][]             | [bodsch/ansible-debian:11][]             |
| [Debian testing][Debian]         | systemd     | [ansible-debian:testing][]        | [bodsch/ansible-debian:testing][]        |
| [Ubuntu 20.04][Ubuntu]           | systemd     | [ansible-ubuntu:20.04][]          | [bodsch/ansible-ubuntu:20.04][]          |
| [Ubuntu 22.04][Ubuntu]           | systemd     | [ansible-ubuntu:22.04][]          | [bodsch/ansible-ubuntu:22.04][]          |
| [Alpine][Alpine]                 |             | [ansible-alpine:latest][]         | [bodsch/ansible-alpine:latest][]         |
| [Gentoo][Gentoo]                 | openrc      | [ansible-gentoo:latest][]         | [bodsch/ansible-gentoo:latest][]         |
| [Gentoo][Gentoo]                 | systemd     | [ansible-gentoo-systemd:latest][] | [bodsch/ansible-gentoo-systemd:latest][] |
| [Amazonlinux 1][Amazonlinux]     | systemd     | [ansible-amazonlinux:1][]         | [bodsch/ansible-amazonlinux:1][]         |
| [Amazonlinux 2][Amazonlinux]     | systemd     | [ansible-amazonlinux:2][]         | [bodsch/ansible-amazonlinux:2][]         |
| [Oraclelinux 8][Oraclelinux]     | systemd     | [ansible-oraclelinux:8][]         | [bodsch/ansible-oraclelinux:8][]         |
| [Oraclelinux 9][Oraclelinux]     | systemd     | [ansible-oraclelinux:9][]         | [bodsch/ansible-oraclelinux:9][]         |
| [Rockylinux 8][Rockylinux]       | systemd     | [ansible-rockylinux:8][]          | [bodsch/ansible-rockylinux:8][]          |
| [Rockylinux 9][Rockylinux]       | systemd     | [ansible-rockylinux:9][]          | [bodsch/ansible-rockylinux:9][]          |
| [Almalinux 8][Almalinux]         | systemd     | [ansible-Almalinux:8][]           | [bodsch/ansible-Almalinux:8][]           |
| [Almalinux 9][Almalinux]         | systemd     | [ansible-Almalinux:9][]           | [bodsch/ansible-Almalinux:9][]           |

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

[ansible-archlinux:latest]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-archlinux
[ansible-artixlinux:latest]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-artixlinux
[ansible-debian:10]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-debian
[ansible-debian:11]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-debian
[ansible-debian:testing]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-debian
[ansible-ubuntu:20.04]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-ubuntu
[ansible-ubuntu:22.04]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-ubuntu
[ansible-alpine:latest]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-alpine
[ansible-gentoo:latest]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-gentoo
[ansible-gentoo-systemd:latest]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-gentoo
[ansible-amazonlinux:1]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-amazonlinux
[ansible-amazonlinux:2]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-amazonlinux
[ansible-oraclelinux:8]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-oraclelinux
[ansible-oraclelinux:9]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-oraclelinux
[ansible-rockylinux:8]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-rockylinux
[ansible-rockylinux:9]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-rockylinux
[ansible-almalinux:8]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-almalinux
[ansible-almalinux:9]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-almalinux

[bodsch/ansible-archlinux:latest]: https://hub.docker.com/r/bodsch/ansible-archlinux
[bodsch/ansible-artixlinux:latest]: https://hub.docker.com/r/bodsch/ansible-artixlinux
[bodsch/ansible-debian:10]: https://hub.docker.com/r/bodsch/ansible-debian
[bodsch/ansible-debian:11]: https://hub.docker.com/r/bodsch/ansible-debian
[bodsch/ansible-debian:testing]: https://hub.docker.com/r/bodsch/ansible-debian
[bodsch/ansible-ubuntu:20.04]: https://hub.docker.com/r/bodsch/ansible-ubuntu
[bodsch/ansible-ubuntu:22.04]: https://hub.docker.com/r/bodsch/ansible-ubuntu
[bodsch/ansible-alpine:latest]: https://hub.docker.com/r/bodsch/ansible-alpine
[bodsch/ansible-gentoo:latest]: https://hub.docker.com/r/bodsch/ansible-gentoo
[bodsch/ansible-gentoo-systemd:latest]: https://hub.docker.com/r/bodsch/ansible-gentoo-systemd
[bodsch/ansible-amazonlinux:1]: https://hub.docker.com/r/bodsch/ansible-amazonlinux
[bodsch/ansible-amazonlinux:2]: https://hub.docker.com/r/bodsch/ansible-amazonlinux
[bodsch/ansible-oraclelinux:8]: https://hub.docker.com/r/bodsch/ansible-oraclelinux
[bodsch/ansible-oraclelinux:9]: https://hub.docker.com/r/bodsch/ansible-oraclelinux
[bodsch/ansible-rockylinux:8]: https://hub.docker.com/r/bodsch/ansible-rockylinux
[bodsch/ansible-rockylinux:9]: https://hub.docker.com/r/bodsch/ansible-rockylinux
[bodsch/ansible-almalinux:8]: https://hub.docker.com/r/bodsch/ansible-almalinux
[bodsch/ansible-almalinux:9]: https://hub.docker.com/r/bodsch/ansible-almalinux

## build

```
make -e DISTRIBUTION=rockylinux -e DISTRIBUTION_VERSION=8

make -e DISTRIBUTION=archlinux -e DISTRIBUTION_VERSION=latest

make buildx -e DISTRIBUTION=archlinux -e DISTRIBUTION_VERSION=latest -e PLATFORM=linux/amd64
```
