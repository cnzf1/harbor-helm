#!/usr/bin/env bash

helm -n harbor1 delete harbor1
helm -n harbor2 delete harbor2

kubectl -n harbor1 delete pvc --all
kubectl -n harbor2 delete pvc --all
