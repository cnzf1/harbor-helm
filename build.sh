#!/usr/bin/env bash


kubectl create ns harbor1
kubectl create ns harbor2

helm -n harbor1 install harbor1 ./ -f values-harbor1.yaml
helm -n harbor2 install harbor2 ./ -f values-harbor2.yaml
