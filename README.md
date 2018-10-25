# Terraform remote state example (TFE / Atlas)

This repository contains terraform code that uses TFE / Atlas as a remote state backend

## Prerequisites:
1. TFE account (you can signup for a free trial at app.terraform.io)

## Usage

1. [Install Terraform](https://www.terraform.io/intro/getting-started/install.html)
2. Clone this repository and `cd` into it.
3. Run the following:

```
$ export ATLAS_TOKEN=<YOUR TFE/ATLAS ACCESS TOKEN>
$ terraform init
$ terraform apply
$ terraform destroy
```
