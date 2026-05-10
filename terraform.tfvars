# Add values
# Use the AMI of the custom Ec2 image you previously created
imageid                = "ami-021769d848635b6f4"
# Use t2.micro for the AWS Free Tier
instance-type          = "t2.micro"
key-name               = "coursera-key"
vpc_security_group_ids = "sg-0fafd233da91b97bd"
tag-name               = "module-06"
user-sns-topic         = "jrh-updates"
elb-name               = "jrh-elb"
tg-name                = "jrh-tg"
asg-name               = "jrh-asg"
desired                = 3
min                    = 2
max                    = 5
number-of-azs          = 3
region                 = "us-east-2"
raw-s3-bucket          = "jrh-raw-bucket"
finished-s3-bucket     = "jrh-finished-bucket"
sqs-name               = "jrh-sqs"
region = "us-east-2"
tag-name = "module-06"

imageid = "ami-0d42fcd0853715ddb"
instance-type = "t3.micro"
key-name = "module-05-key"

asg-name = "module-06-asg"
elb-name = "module-06-lb"
tg-name = "module-06-tg"

raw-s3-bucket = "angelcastro-module06-raw"
finished-s3-bucket = "angelcastro-module06-finished"

sqs-name = "module-06-queue"
dynamodb-name = "company"

desired = 3
min = 3
max = 3
number-of-azs = 3
