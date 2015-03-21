#!/bin/bash

docker pull centos:centos6

docker build -t=dwburke/centos-erlang:latest .

