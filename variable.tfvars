VPC-NAME = "two-tier-VPC"
VPC-CIDR = "10.0.0.0/16"
IGW-NAME = "Two_tier-Internet-Gateway"
PUBLIC-CIDR1 = "10.0.1.0/24"
PUBLIC-SUBNET1 = "Two-Tier-Public-Subnet1"
PUBLIC-CIDR2 = "10.0.2.0/24"
PUBLIC-SUBNET2 = "Two-Tier-Public-Subnet2"
PRIVATE-CIDR1 = "10.0.3.0/24"
PRIVATE-SUBNET1 = "Two-Tier-Private-Subnet1"
PRIVATE-CIDR2 = "10.0.4.0/24" 
PRIVATE-SUBNET2 = "Two-Tier-Private-Subnet2"
EIP-NAME1 = "Two-Tier-Elastic-IP1"
EIP-NAME2 = "Two-Tier-Elastic-IP2"
NGW-NAME1 = "Two-Tier-NAT1"
NGW-NAME2 = "Two-Tier-NAT2"
PUBLIC-RT-NAME1 = "Two-Tier-Public-Route-table1"
PUBLIC-RT-name2 = "Two-Tier-Public-Route-table2"
PRIVATE-RT-NAME1 = "Two_Tier-Private-Route-table1"
PRIVATE-RT-NAME2 = "Two-Tier-Private-Route-Table2"

# SECUIRITY GROUP
ALB-SG-NAME = "Two-Tier-alb-sg"
WEB-SG-NAME = "Two-tier-web-dg"
DB-SG-NAME = "Two-Tier-dg-sg"

#RDS
SG-NAME = "two-tier-rds-sg"
RDS-USERNAME = "admin"
RDS-PWD = "Pkumar@22"
DB-NAME = "mydb"
RDS-NAME = "Two-Tier-RDS"

# ALB

TG-NAME = "web-TG"
ALB-NAME = "web-elb"

# IAM

IAM-ROLE = "iam-role-for-ec2-SSM"
IAM-POLICY = "iam-policy-for-ec2-SSM"
INSTANCE-PROFILE-NAME = "iam-instance-profile-for-ec2-SSM"

# AUTOSCALING

AMI-NAME = "New-AMI"
LAUNCH-TEMPLATE-NAME = "Web-template"
ASG-NAME = "Two-Tier-ASG"

# CLOUDFRONT

DOMAIN-NAME = "yohirajendrandevOps.study"
CDN-NAME = "Two-Tier-CDN"

# WAF
WEB-ACL-NAME = "Two-Tier-WAF"