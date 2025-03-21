terraform {
  required_version = ">= 1.0.0"
  required_providers {
    genesyscloud = {
      source  = "mypurecloud/genesyscloud",
      version = ">= 1.6.0"
    }
  }
}

provider "genesyscloud" {
  oauthclient_id = "a72bff38-90c1-4011-972e-c317d8b1b27d"
  oauthclient_secret = "DqeFLBnadWLHcW2a7rl1j8XZw9sBYUMV1ao2dkF_n50"
  aws_region = "eu-central-1"
}

 resource "genesyscloud_routing_queue" "example_queue" {
  name        = "Testing Queue"
  division_id = "b93af71f-d5d2-4cca-ba5f-f4e4504cf1c5" # Replace with your division ID
}
 resource "genesyscloud_routing_queue" "example_queue" {
  name        = "Testing 1 Queue"
  division_id = "b93af71f-d5d2-4cca-ba5f-f4e4504cf1c5" # Replace with your division ID
}
 resource "genesyscloud_routing_queue" "example_queue" {
  name        = "Testing 2 Queue"
  division_id = "b93af71f-d5d2-4cca-ba5f-f4e4504cf1c5" # Replace with your division ID
}