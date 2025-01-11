# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "aws_region" {
  default = "us-east-1"
}
variable "AWS_SECRET_ACCESS_KEY" {}
variable "AWS_ACCESS_KEY_ID" {}
variable "cluster_name" {}
variable "aws_iam_role" {}
variable "aws_security_group" {}
variable "workspace-name" {}
variable "aws_iam_role_node" {}
