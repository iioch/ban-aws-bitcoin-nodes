#!/bin/bash

NODES_FILE='/tmp/amazon-nodes.json'

# Get list of Amazon IP Ranges http://docs.aws.amazon.com/general/latest/gr/aws-ip-ranges.html
wget -qO- https://ip-ranges.amazonaws.com/ip-ranges.json -O $NODES_FILE
