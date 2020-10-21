provider "aws" {
  version = "= 3.11"
}

# Non-default (aliased) AWS provider for resources in us-west-2.
# Must be explicitly passed into a resource or module to be used
provider "aws" {
  version = "= 3.11"
  alias   = "us-west-2"
}

