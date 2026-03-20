resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1d0"
  instance_type = "t2.micro"
}
resource "aws_accessanalyzer_analyzer" "name" {
  
    analyzer_name = "example-analyzer"
    type          = "ACCOUNT"
    }