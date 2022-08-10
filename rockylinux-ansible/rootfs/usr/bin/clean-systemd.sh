#!/usr/bin/env bash

if [ -d /etc/systemd/system ]
then
  rm -fv /etc/systemd/system/*.wants/*
fi

if [ -d /lib/systemd/system/sysinit.target.wants ]
then
  pushd /lib/systemd/system/sysinit.target.wants

  for i in *
  do
    [ $i == systemd-tmpfiles-setup.service ] || rm -fv $i
  done

  popd
fi

if [ -d /lib/systemd/system ]
then
  rm -fv /lib/systemd/system/multi-user.target.wants/*
  rm -fv /lib/systemd/system/local-fs.target.wants/*
  rm -fv /lib/systemd/system/sockets.target.wants/*udev*
  rm -fv /lib/systemd/system/sockets.target.wants/*initctl*
  rm -fv /lib/systemd/system/basic.target.wants/*
  rm -fv /lib/systemd/system/anaconda.target.wants/*
fi
