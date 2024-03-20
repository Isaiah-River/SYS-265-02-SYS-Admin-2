<h1 align="center";><img src="https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/assets/122812369/86f51491-c12b-4164-89fb-c6a1ff4aa91f"></h1>

# Navigation
* [Course Overview](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#course-overview)
    * [Course Description](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#course-description)
    * [Topic Coverage](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#topic-coverage)
* [Course Progression](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#course-progression)
    * [Labs](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#labs)
        * [Lab 00 - Setting up a VM environment](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#-lab-00---setting-up-a-vm-environment)
        * [Lab 01 - Network Management](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#-lab-01---network-management)
        * [Lab 02 - Docker](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#-lab-02---docker)
        * [Lab 03 ‐ Git & Linux SSH Script](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#-lab-03--git--linux-ssh-script)
        * [Lab 04 - Automation with Ansible](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#-lab-04--automation-with-ansible)
        * [Lab 05 ‐ AD Group Policy & Software Deployment](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#-lab-05--ad-group-policy--software-deployment)
    * [Solo Projects](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#solo-projects)
        * [Solo Project 01 - Docker](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#-solo-project-01---owncloud-docker-project)
    * [Group Projects](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#group-projects)
        * [Group Project 01 - OpenNMS](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki#-group-project-01---opennms)

# Course Overview
### Course Description

This course focuses on the tasks and issues involved in the administration of distributed computing networks. Authentication, Authorization, and Accounting (AAA) systems are covered with emphasis on using cross-platform authentication. Network services including firewalls, DNS, mail, and web services are covered. Content includes Network File Services, Distributed administration, and network management tools. Topics will be covered from a practical, business oriented, cost/benefit perspective and best practice implementation techniques are described. Hands-on experience will include representative technology from each of these areas.

### Topic Coverage

* Network Management
* DHCP Services
* DNS Administration
* Containerization
* Remote Management
* Enterprise Storage
* Centralized Authentication
* LAN System Administration
* Advanced Troubleshooting
* Advanced Virtualization
* Firewall Administration
* Web based Services
* Automation and Provisioning

# Course Progression
## Labs
### [• Lab 00 - Setting up a VM environment](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-2/wiki/Lab-01-%E2%80%90-Setting-up-a-VM-environment)
> In this lab, I rebuilt a similar VM environment to what I completed in SYS-Admin I. 
> 
> Objectives included in this lab:
> * Setting up a pfSense firewall
> * Configuring several VMs appropriately
> * Setting up active directory
> * Creating a domain
> * Configuring a domain name server
> * Joining the domain with a workstation VM

### [• Lab 01 - Network Management](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki/Lab-01-%E2%80%90-Network-Management)
> In this lab, I configured SNMP services on `FW01-isaiah`, `WEB01-isaiah`, and `AD01-isaiah`.  I also configured a network monitoring system called `NMON01-isaiah`, which was used in querying our systems for SNMP properties.
> 
> Objectives included in this lab:
> * Set up and configure SNMP services `FW01-isaiah`, `WEB01-isaiah`, and `AD01-isaiah`.
> * Set up and configure `NMON01-isaiah`.
> * Familiarize myself with SNMP services.

### [• Lab 02 - Docker](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki/Lab-02-%E2%80%90-Docker)
> The goal of this lab was to set up and configure our newly created `DOCKER01-isaiah` VM, and to install and familiarize ourselves with Docker.
>
> Objectives included in this lab:
> * Set up and configure the newly created `DOCKER01-isaiah` VM
> * Install and configure Docker
> * Familiarize myself with Docker with the hello-world Docker application
> * Set up a simple networking Python Docker application
> * Set up Dockerized Wordpress

### [• Lab 03 ‐ Git & Linux SSH Script](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki/Lab-03-%E2%80%90-Git-&-Linux-SSH-Script)
> The goal of this lab was to familiarize ourselves with working with Git, and pushing and pulling from a GitHub repository. Towards the end of the lab, I set up a .sh script that was an introduction into streamlining automation across various systems.
>
> Objectives included in this lab:
> * Install and configure Git on `DOCKER01-isaiah`, `WEB01-isaiah`, and `MGMT01-isaiah`.
> * Familiarize ourselves with using Git.
> * Creating and implementing SSH keys.
> * Create a script that:
>     * Creates a user with a provided parameter.
>     * Creates a home directory, and copying a public SSH key into the home directories .ssh folder,
>     * Changes the permissions of the .ssh folder and public key.
>     * Disables the ability to login through the root account.

### [• Lab 04 ‐ Automation with Ansible](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki/Lab-04-%E2%80%90-Automation-with-Ansible)
> In this lab I worked with Ansible to automate several tasks within my VM environment. Three new VMs were introduced to my VM environment, CONTROLLER-isaiah, ANSIBLE01-isaiah, and ANSIBLE02-isaiah. This lab involved setting these up, as well as working with Ansible, Ansible Galaxy, and Chocolatey to conduct various tasks within the VM enivronment.
>
> Objectives included in this lab:
> * Configure CONTROLLER-isaiah, ANSIBLE01-isaiah, and ANSIBLE02-isaiah
> * Set up RSA key-pairs among CONTROLLER-isaiah and the two Ansible VMs
> * Familiarize myself with working with Ansible
> * Creating an Ansible script
> * Installing and connecting to Webmin
> * Automating an Apache installation
> * Automating with Ansible in a Windows environment

### [• Lab 05 ‐ AD Group Policy & Software Deployment](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki/Lab-05-%E2%80%90-AD-Group-Policy-&-Software-Deployment)
> In this short lab I worked to familiarize myself with how to deploy software through group policies.
> 
> Objectives included in this lab:
> * Set up a share on MGMT01-isaiah to deploy software
> * Editing OUs through PowerShell
> * Set up a group policy for deploying software
> * Use PowerShell to filter through event logs

## Solo Projects

### [• Solo Project 01 - OwnCloud Docker Project](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki/Solo-Project-01-%E2%80%90-OwnCloud-Docker-Project)
> For my project I decided to install a Dockerized version of ownCloud, a free and open-source software for sharing and syncing files. In my project I needed to customize the trusted domains to allow for computers other than `DOCKER01-isaiah` to be able to access ownCloud. I also adjusted the ownCloud administrator username and password.
>
> Objectives included in this project:
> * Install  ownCloud through Docker on `DOCKER01-isaiah`
> * Configure ownCloud to adjust default credentials, and trust other domains

## Group Projects

### [• Group Project 01 - OpenNMS](https://github.com/Isaiah-River/SYS-265-02-SYS-Admin-II/wiki/Group-Project-01-%E2%80%90-OpenNMS/)
> In this project, we introduced OpenNMS into our VM environment, and configured several network management traps.
> 
> Objectives included in this project:
> * Set up and configure PostgreSQL
> * Set up and configure OpenNMS
> * Configure OpenNMS through the web GUI
> * Set up alarms for when two hosts go down, and for when disk space usage is beyond a certain threshold

<!--Back to Top button-->
<p align="center";>
<a href="#"><img alt="Static Badge" src="https://img.shields.io/badge/Back%20to%20Top%20-%20Back%20to%20Top?style=flat&color=%23555"></a>
</p>
