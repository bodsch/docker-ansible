# docker-ansible

[![GitHub issues](https://img.shields.io/github/issues/bodsch/docker-ansible)][issues]

[issues]: https://github.com/bodsch/docker-ansible/issues?q=is%3Aopen+is%3Aissue



Provides dockerfiles with ansible and in some case systemd (or openrc) integration.

Provides docker containers use for testing ansible role on some operating system.

## Images

| Base operating system            | Version | build state            | init system | Github Registry                   | Docker Hub                               |
| :------------------------------- | :-----  | :-----                 | :---------- | :------------------------------   | :-------------------------------------   |
| Arch / Artix                     |         | [arch_build_state][]   |             |                                   |                                          |
| [Archlinux][Archlinux]           | latest  |                        | systemd     | [ansible-archlinux:latest][]      | [bodsch/ansible-archlinux:latest][]      |
| [Artixlinux][Artixlinux]         | latest  |                        | openrc      | [ansible-artixlinux:latest][]     | [bodsch/ansible-artixlinux:latest][]     |
| [Debian][Debian]                 |         | [debian_build_state][] |             |                                   |                                          |
| [Debian 10][Debian]              | 10      |                        | systemd     | [ansible-debian:10][]             | [bodsch/ansible-debian:10][]             |
| [Debian 11][Debian]              | 11      |                        | systemd     | [ansible-debian:11][]             | [bodsch/ansible-debian:11][]             |
| [Debian testing][Debian]         | testing |                        | systemd     | [ansible-debian:testing][]        | [bodsch/ansible-debian:testing][]        |
| [Ubuntu][Ubuntu]                 |         | [ubuntu_build_state][] |             |                                   |                                          |
|                                  | 22.04   |                        | systemd     | [ansible-ubuntu:20.04][]          | [bodsch/ansible-ubuntu:20.04][]          |
|                                  | 22.10   |                        | systemd     | [ansible-ubuntu:22.10][]          | [bodsch/ansible-ubuntu:22.10][]          |
|                                  | 23.04   |                        | systemd     | [ansible-ubuntu:23.04][]          | [bodsch/ansible-ubuntu:23.04][]          |
| [Gentoo][Gentoo]                 |         | [gentoo_build_state][] |             |                                   |                                          |
|                                  | latest  |                        | openrc      | [ansible-gentoo:latest][]         | [bodsch/ansible-gentoo:latest][]         |
|                                  | latest  |                        | systemd     | [ansible-gentoo-systemd:latest][] | [bodsch/ansible-gentoo-systemd:latest][] |
| [Oraclelinux][Oraclelinux]       |         | [oracle_build_state][] |             |                                   |                                          |
|                                  | 8       |                        | systemd     | [ansible-oraclelinux:8][]         | [bodsch/ansible-oraclelinux:8][]         |
|                                  | 9       |                        | systemd     | [ansible-oraclelinux:9][]         | [bodsch/ansible-oraclelinux:9][]         |
| [Rockylinux][Rockylinux]         |         | [rocky_build_state][]  |             |                                   |                                          |
|                                  | 8       |                        | systemd     | [ansible-rockylinux:8][]          | [bodsch/ansible-rockylinux:8][]          |
|                                  | 9       |                        | systemd     | [ansible-rockylinux:9][]          | [bodsch/ansible-rockylinux:9][]          |
| [Almalinux][Almalinux]           |         | [alma_build_state][]   |             |                                   |                                          |
|                                  | 8       |                        | systemd     | [ansible-Almalinux:8][]           | [bodsch/ansible-Almalinux:8][]           |
|                                  | 9       |                        | systemd     | [ansible-Almalinux:9][]           | [bodsch/ansible-Almalinux:9][]           |
| [Alpine][Alpine]                 | latest  | [misc_build_state][]   |             | [ansible-alpine:latest][]         | [bodsch/ansible-alpine:latest][]         |
| [Amazonlinux][Amazonlinux]       | 2       | [misc_build_state][]   | systemd     | [ansible-amazonlinux:2][]         | [bodsch/ansible-amazonlinux:2][]         |

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

[arch_build_state]: https://img.shields.io/github/actions/workflow/status/bodsch/docker-ansible/build_arch.yml?branch=master
[debian_build_state]: https://img.shields.io/github/actions/workflow/status/bodsch/docker-ansible/build_debian.yml?branch=master
[ubuntu_build_state]: https://img.shields.io/github/actions/workflow/status/bodsch/docker-ansible/build_ubuntu.yml?branch=master
[gentoo_build_state]: https://img.shields.io/github/actions/workflow/status/bodsch/docker-ansible/build_gentoo.yml?branch=master
[oracle_build_state]: https://img.shields.io/github/actions/workflow/status/bodsch/docker-ansible/build_oraclelinux.yml?branch=master
[rocky_build_state]: https://img.shields.io/github/actions/workflow/status/bodsch/docker-ansible/build_rockylinux.yml?branch=master
[alma_build_state]: https://img.shields.io/github/actions/workflow/status/bodsch/docker-ansible/build_almalinux.yml?branch=master
[misc_build_state]: https://img.shields.io/github/actions/workflow/status/bodsch/docker-ansible/build_misc.yml?branch=master

[ansible-archlinux:latest]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-archlinux
[ansible-artixlinux:latest]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-artixlinux
[ansible-debian:10]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-debian
[ansible-debian:11]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-debian
[ansible-debian:testing]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-debian
[ansible-ubuntu:20.04]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-ubuntu
[ansible-ubuntu:22.04]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-ubuntu
[ansible-ubuntu:22.10]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-ubuntu
[ansible-ubuntu:23.04]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-ubuntu
[ansible-alpine:latest]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-alpine
[ansible-gentoo:latest]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-gentoo
[ansible-gentoo-systemd:latest]: https://github.com/bodsch/docker-ansible/pkgs/container/docker-ansible%2Fansible-gentoo
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
[bodsch/ansible-ubuntu:22.10]: https://hub.docker.com/r/bodsch/ansible-ubuntu
[bodsch/ansible-ubuntu:23.04]: https://hub.docker.com/r/bodsch/ansible-ubuntu
[bodsch/ansible-alpine:latest]: https://hub.docker.com/r/bodsch/ansible-alpine
[bodsch/ansible-gentoo:latest]: https://hub.docker.com/r/bodsch/ansible-gentoo
[bodsch/ansible-gentoo-systemd:latest]: https://hub.docker.com/r/bodsch/ansible-gentoo-systemd
[bodsch/ansible-amazonlinux:2]: https://hub.docker.com/r/bodsch/ansible-amazonlinux
[bodsch/ansible-oraclelinux:8]: https://hub.docker.com/r/bodsch/ansible-oraclelinux
[bodsch/ansible-oraclelinux:9]: https://hub.docker.com/r/bodsch/ansible-oraclelinux
[bodsch/ansible-rockylinux:8]: https://hub.docker.com/r/bodsch/ansible-rockylinux
[bodsch/ansible-rockylinux:9]: https://hub.docker.com/r/bodsch/ansible-rockylinux
[bodsch/ansible-almalinux:8]: https://hub.docker.com/r/bodsch/ansible-almalinux
[bodsch/ansible-almalinux:9]: https://hub.docker.com/r/bodsch/ansible-almalinux

## build

```bash
make -e DISTRIBUTION=rockylinux -e DISTRIBUTION_VERSION=8

make -e DISTRIBUTION=archlinux -e DISTRIBUTION_VERSION=latest

make buildx -e DISTRIBUTION=archlinux -e DISTRIBUTION_VERSION=latest -e PLATFORM=linux/amd64
```
