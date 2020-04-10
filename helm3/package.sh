#!/usr/bin/env bash

git clone https://github.com/rht-labs/ubiquitous-journey.git
helm package ubiquitous-journey/ubiquitous-journey
helm repo index . --url https://raw.githubusercontent.com/RedHat-Consulting-UK/future-cicd/master/helm3

rm -rf ubiquitous-journey/