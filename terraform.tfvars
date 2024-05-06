region = "us-east-1"
vpc_cidr_block = "10.10.0.0/16"
vpc_name = "utc-app"
environment = "dev"
team = "config management"
my-ip-address = "71.249.114.161/32" ## Replace this by your own ip address. Run the command "curl ifconfig.me" to get your personal ip adress and replace it in this variable followed by /32 . It should be < "your_own_ip/32" >
key_pair = "utc-key"
private_key_filename = "utc-key.pem"