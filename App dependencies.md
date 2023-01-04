## App Dependencies

- Node v14 or 16(LTS) or more recent.

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2 for deployment

- PostgreSQL database

- Angular

- Elastic Beanstalk Cli for deployment

### note
you can run this app local with local or extrnal database just provide the variables to enable yourself to work
create your env file in api-server and fill it with something like this:
POSTGRES_HOST = host
POSTGRES_DB = database
POSTGRES_USERNAME = username
POSTGRES_PASSWORD = password
BCRYPT_PASSWORD = bPassword
SALT_ROUNDS = count
JWT_SECRET = secret
AWS_BUCKET= aws bucket
AWS_REGION= region

as for Forntend you would need to fill the fill the environment variables in udagram-frontend/src/environments
for both local and production
