# GCP API

## Version

Terraform 0.12.x

## Description

A terraform module to activate a list of GCP API for a project.

## Variables

| Name         | Mandatory | Default value | Description
|--------------|-----------|---------------|------------
| `PROJECT_ID` | yes       | -             | The GCP project id
| `REGION`     | no        | europe-west1  | The region the database shall be deployed to
| `GCP_APIS`   | yes       | -             | List of GCP API to manage 

## Example 

```
module "activate_api" {
  source = "github.com/ralbon/terraform-gcp-api"

  PROJECT_ID  = "front-prod"
  REGION      = "europe-west1"
  GCP_APIS = [
    "iam.googleapis.com",
    "oslogin.googleapis.com",
    "servicenetworking.googleapis.com",
    "sqladmin.googleapis.com"
  ]
}
```