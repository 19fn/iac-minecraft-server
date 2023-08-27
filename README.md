# Use Terraform and Azure to build & host Minecraft Server

<details>
<summary>Table of Contents</summary>

- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Basic Installation](#basic-installation)
- [Az CLI Script](#about-planet-argon)

</details>

## Getting Started

### Prerequisites

- A Azure subscription and existing resource group.
- `az cli` should be installed
- `git` should be installed (recommended v2.4.11 or higher)

### Basic Installation
 You should first sing in Azure

 Use: az login 

 You should export you public ip to access maitenenace port
 export TF_VAR_myip=my-public-ip
 
 Then, we need to run Terraform's commands

 terraform init

 terraform valide 

 terraform plan

 terraform apply
