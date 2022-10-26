#!/bin/sh
kubectl scale -n example-voting-app --replicas=1 deployment/voter
kubectl scale -n example-voting-app --replicas=1 deployment/vote
