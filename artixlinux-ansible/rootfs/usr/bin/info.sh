#!/usr/bin/bash

python_version() {
  local version=$(python --version | cut -d ' ' -f2)
  echo "${version}"
}

ansible_version() {
  local version=$(ansible --version 2> /dev/null | head -n 1)

  local _version_new=$(echo "${version}" | awk -F'[][]' '{print $2}' | cut -d ' ' -f2)
  local _version_old=$(echo "${version}" | awk -F' ' '{print $2}' | cut -d ' ' -f2)

  if [ -n "${_version_new}" ]
  then
    echo "${_version_new}"
  elif [ -n "${_version_old}" ]
  then
    echo "${_version_old}"
  else
    echo "unknown"
  fi
}

echo "------------------------------------------"  > /.version
echo "  python      : $(python_version)"          >> /.version
echo "  ansible     : $(ansible_version)"         >> /.version
echo "------------------------------------------" >> /.version

cat /.version
