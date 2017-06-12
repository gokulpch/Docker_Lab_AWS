# Docker_Lab_AWS
Docker Sandbox on AWS

![alt text](https://i.ytimg.com/vi/3lFjohWBUvc/maxresdefault.jpg)

## Procedure

1.  A CloudFormation template is used to create a build-host which has all the packages required as specified above (ansible, awcli, python-pip and boto), this includes the repo with ansible-framework required to provision the cluster.

    * Creates VPC, Subnet, EC2 Instance
    * Installs docker-engine and dependencies (cloud-init/userdata)
    * Gets required install packages from GIT

## Usage

1. Choose the Region from AWS web portal. For consistency and mapping of AMI's used in the template select **US-West(Oregon)**

    ![alt text](https://github.com/gokulpch/Ansible_Base_Hosts_CloudFormation-Templates/blob/master/img/aws-16.png)
    
2. Download the CloudFormation template from the location below to the local machine

   wget https://raw.githubusercontent.com/gokulpch/Docker_Lab_AWS/master/CFormation-Template/Cformation-Docker-Lab.json#

3. Select CloudFormation service from AWS web portal 

    ![alt text](https://github.com/gokulpch/Ansible_Base_Hosts_CloudFormation-Templates/blob/master/img/aws1.png)

4. Select “Create Stack” Option
 
    ![alt text](https://github.com/gokulpch/Ansible_Base_Hosts_CloudFormation-Templates/blob/master/img/aws2.png)
    
5. Select Upload a template and choose the file downloaded above
 
    ![alt text](https://github.com/gokulpch/Ansible_Base_Hosts_CloudFormation-Templates/blob/master/img/aws3.png)
    
6. Provide a “Stack Name” and “KeyPair” is not needed (the template enable root access where there is no need of any key to    login once the instance is available) and select “Next”

    ![alt text](https://github.com/gokulpch/Ansible_Base_Hosts_CloudFormation-Templates/blob/master/img/aws-docker-1.png)
    
7. As we are not enabling any IAM access or select “Next” and “Create” in the review page to initiate the stack.

    ![alt text](https://github.com/gokulpch/Ansible_Base_Hosts_CloudFormation-Templates/blob/master/img/aws5.png)
    
    ![alt text](https://github.com/gokulpch/Ansible_Base_Hosts_CloudFormation-Templates/blob/master/img/aws6.png)

8. Watch for the stack to complete

    ![alt text](https://github.com/gokulpch/Ansible_Base_Hosts_CloudFormation-Templates/blob/master/img/aws-docker-4.png)
     
9. Once the stack creation is complete then proceed to the EC2 (from “services” and select the “running instances”)dashboard    to get the public_ip of the instance. Select the instance with the name **"Docker-Lab"** and you can get the public_ip as    shown below.

    ![alt text](https://github.com/gokulpch/Ansible_Base_Hosts_CloudFormation-Templates/blob/master/img/aws-docker-2.png)
    
10. Use “root@<public_ip>”, “Password: contrail1” to access the instance (docker-machine) from the local terminal

#### License

This project is licensed under the **MIT** License - see the [LICENSE.md](LICENSE.md) file for details

#### Authors

* **Gokul Chandra** - *Initial work* - (https://github.com/gokulpch)
