npm i 
npm run build 
eb use udagram-api-dev
eb setenv POSTGRES_HOST=${POSTGRES_HOST}
eb setenv POSTGRES_DB=echo ${POSTGRES_DB}
eb setenv POSTGRES_USERNAME=${POSTGRES_USERNAME}
eb setenv POSTGRES_PASSWORD=${POSTGRES_PASSWORD}
eb setenv BCRYPT_PASSWORD=${BCRYPT_PASSWORD}
eb setenv SALT_ROUNDS =${SALT_ROUNDS}
eb setenv JWT_SECRET =${JWT_SECRET}
eb setenv AWS_BUCKET=${AWS_BUCKET}
eb setenv AWS_REGION=${AWS_REGION}

eb deploy
