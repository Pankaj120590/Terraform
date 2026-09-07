resource "local_file" "devops" {
  filename = "/home/panakjmaurya/terraform-practice/devops-automation.txt"
  content = "I want to become a devops engineer who knows terraform"
}

resource "random_string" "rand-str" {
  length = 16
  special = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}

output "rand-str" {
  value = random_string.rand-str[*].result
