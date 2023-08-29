# Use Terraform and Azure to host Minecraft Server

<details>
<summary>Table of Contents</summary>

- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Architecture](#architecture)
- [Az CLI Script](#about-planet-argon)

</details>

## Getting Started

### Prerequisites

- An active Azure subscription.
- `az cli` should be installed

### Architecture

<img src="https://learn.microsoft.com/en-us/gaming/azure/reference-architectures/media/multiplayer/multiplayer-basic-game-server-hosting.png" width="700" height="400" alt="archicture">

We'll follow the architecture in the diagram using Terraform.

First, we should sign in to Azure
```
# sign in interactively
az login

# if you have more than one subscription
az account set --subscription="SUBSCRIPTION_ID"
```
At this point running either ```terraform plan``` or ```terraform apply``` should allow Terraform to run using the Azure CLI to authenticate.

Also, you should export your Public IP in order to access the maintenance port.
```
# to get public ip: curl ifconfig.me
export TF_VAR_myip=my-public-ip

# or in one step
export TF_VAR_myip=$(curl ifconfig.me) 
```
 Then, we need to apply the Terraform configuration.
```
# to create the infrastructure
terraform apply
```
