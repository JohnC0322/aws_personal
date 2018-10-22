#!/bin/bash

ID=$(uuidgen) && 
aws route53 create-hosted-zone --name k8s.thechiao.net --caller-reference $ID | jq.DelegationSet.NameServers
