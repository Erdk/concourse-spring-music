#!/usr/bin/env bash
set -e

export GRADLE_OPTS=-Dorg.gradle.native=false
cd music-repo
#echo $version
gradle assemble
pwd
ls -R ..
#ls build/libs/
