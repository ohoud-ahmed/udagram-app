eb init myudagram-api --platform node.js --region us-east-1

eb use Myudagramapi-env

eb setenv
POSTGRES_DB = POSTGRES_DB
POSTGRES_HOST = POSTGRES_HOST
POSTGRES_PASSWORD = POSTGRES_PASSWORD
POSTGRES_USERNAME = POSTGRES_USERNAME


eb deploy Myudagramapi-env