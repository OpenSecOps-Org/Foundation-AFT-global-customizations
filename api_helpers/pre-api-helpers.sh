#!/bin/bash -e
# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0
#

echo "Executing Pre-API Helpers"

# echo

# ACCOUNT_ID=$(aws sts get-caller-identity --query Account --output text)

# echo "Obtaining SSO Groups for account $ACCOUNT_ID..."
# SSO_GROUPS=$(aws ssm get-parameters --names /aft/account-request/custom-fields/sso_groups --query "Parameters[0].Value")
# echo "SSO Groups: $SSO_GROUPS"

# echo "Obtaining SSO Users for account $ACCOUNT_ID..."
# SSO_USERS=$(aws ssm get-parameters --names /aft/account-request/custom-fields/sso_users --query "Parameters[0].Value")
# echo "SSO Users: $SSO_USERS"

# echo "Posting SNS message to configure the account $ACCOUNT_ID for SSO access..."
# aws sns publish --topic-arn "arn:aws:sns:eu-north-1:111111111111:aft-sso-account-configuration-topic" \
#   --message "{\"account_id\": \"$ACCOUNT_ID\", \"sso_groups\": $SSO_GROUPS, \"sso_users\": $SSO_USERS}"

# echo

# echo "Obtaining subdomain delegations for account $ACCOUNT_ID..."
# SUBDOMAIN_DELEGATIONS=$(aws ssm get-parameters --names /aft/account-request/custom-fields/subdomain_delegations --query "Parameters[0].Value")
# echo "Subdomain delegations: $SUBDOMAIN_DELEGATIONS"

# echo "Obtaining subdomain delegations to remove for account $ACCOUNT_ID..."
# SUBDOMAIN_DELEGATIONS_TO_REMOVE=$(aws ssm get-parameters --names /aft/account-request/custom-fields/subdomain_delegations_to_remove --query "Parameters[0].Value")
# echo "Subdomain delegations to remove: $SUBDOMAIN_DELEGATIONS_TO_REMOVE"

# echo "Posting SNS message to configure subdomain delegations for the account $ACCOUNT_ID..."
# aws sns publish --topic-arn "arn:aws:sns:eu-north-1:111111111111:aft-subdomain-delegation-topic" \
#   --message "{\"account_id\": \"$ACCOUNT_ID\", \"subdomain_delegations\": $SUBDOMAIN_DELEGATIONS, \"subdomain_delegations_to_remove\": $SUBDOMAIN_DELEGATIONS_TO_REMOVE}"

# echo


