resource "aws_dynamodb_table" "serverless_workshop_intro" {
    name = "serverless_workshop_intro"
    hash_key = "_id"
    read_capacity = 1
    write_capacity = 1
    
    attribute {
    name = "_id"
    type = "S"
  }
}