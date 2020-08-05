#!/bin/bash 
kubectl create namespace logging
kubectl create -f 1_deploy-fluentd-agregador.yaml
