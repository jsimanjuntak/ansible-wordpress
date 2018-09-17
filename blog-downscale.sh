#!/usr/bin/env bash
ins=${describe instance id}
echo "Start DownScale"
aws autoscaling terminate-instance-in-auto-scaling-group --instance-id $ins --no-should-decrement-desired-capacity
echo "Done!"