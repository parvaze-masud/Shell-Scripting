aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceType'
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'
