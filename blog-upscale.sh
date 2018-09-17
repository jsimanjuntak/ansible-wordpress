#!/usr/bin/env bash
ins=${describe instance id}
echo "Start ScaleUp"
aws autoscaling describe-auto-scaling-instances --instance-ids $ins
echo "Done!"