npm i 
npm run build 
eb use udagram-api-dev
eb setenv POSTGRES_HOST = echo ${POSTGRES_HOST}
eb setenv POSTGRES_DB = echo ${POSTGRES_DB}
eb setenv POSTGRES_USERNAME = echo $Env:POSTGRES_USERNAME
eb setenv POSTGRES_PASSWORD = echo "$POSTGRES_PASSWORD"
eb setenv BCRYPT_PASSWORD = echo $BCRYPT_PASSWORD
eb setenv SALT_ROUNDS = echo $SALT_ROUNDS
eb setenv JWT_SECRET = echo $JWT_SECRET
eb setenv AWS_BUCKET= echo $AWS_BUCKET
eb setenv AWS_REGION= echo $AWS_REGION

eb deploy
