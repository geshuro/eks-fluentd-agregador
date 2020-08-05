#!/bin/bash
kubectl create namespace logging
helm install  fluentd-agregador stable/fluentd --namespace logging
