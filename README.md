# Deliverables

Task Number 1

```
Set up the wordpress/blogsite with ansible
tested on local

Personal Note :
I don't have aws/gcp/do to do the task and don't have cc to register
Since I don't ask the preparation I have to do, so I dont have enough time to get cc or ask someone cc to register (my bad)

Test on localhost using Ubuntu 16.04.2 LTS* on personal computer

execute the ansible with this command

sudo ansible-playbook playbook.yml -i hosts -e mysql_root_password=#password#

To see the ip use the showip.sh
```

Task Number 2
```
The instance need downtime if we upgrade the instance/vm, so what I know is autoscale can be solution for this

./blog-upscale.sh -> expands capacity

./blog-downscale.sh -> decrease

```