aws ssm put-parameter --name "/workshop-narayan/$STAGE/get-restaurants/config" --type String --value '{"defaultResults": 8}'
aws ssm put-parameter --name "/workshop-narayan/$STAGE/search-restaurants/config" --type String --value '{"defaultResults": 8}'
aws ssm put-parameter --name "/workshop-narayan/$STAGE/search-restaurants/secretString" --type SecureString --value '{"defaultResults": 8}'
