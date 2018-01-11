#!/usr/bin/env bash
set -e

export GRADLE_OPTS=-Dorg.gradle.native=false
cd music-repo
#echo $version
gradle assemble
pwd
ls -R ..
cp build/libs/spring-music-1.0.war ../build-output
#ls build/libs/
