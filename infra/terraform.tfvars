bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCj9GvcrqIWfjmND9zaOSgJjEx3Mu0z0FpDTR9bCQIs7jXSyU/yaNkmsVQrub6kstRy09wkxrodxyvlgBXUjT1ItfRvd5aGuE9M5HVgFfOiy6UQ2Zkfg31LiH8uw+cPWpvaurK0cFqq54xk5B41a8vuq+rbFFH4u9e0MZ08pTlW89B4JB0LHImvNYgwu7acsLBD54mynTIyVzwXe/HHqGPbzTAy4/K+dabUFqH94kF3Bc1URNLWb69TOJbXbdC9EiijaT3NJliJVBLi1rqDh8gSBObYhmOq1CLQyysy4E/+3cg4puExsualrxAONpA9MXgYtE5c28hXmYQw/2zMQE7xcMUe5a/rK5LC0w5W74MjZHujwMohfX+CBuxqINXJ+OU/MIEuFLuvW9hocjU8g5tvQu11w5qPeyaKiSBIjFSc+u6/aYIYhHhFXESxH9yCUu6llcvA9qZPsW1kKEbVvMznwwPMIEjs5a/n5ChhDrLrJQVU6k6MTTXowQg8OPq3a88= cloudshell-user@ip-10-130-94-32.eu-central-1.compute.internal"
ec2_ami_id = "ami-06dd92ecc74fdfb36"

ec2_user_data_install_apache = ""

domain_name = "jhooq.org"