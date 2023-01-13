#!bin/bash

# GITHUB OAUTH2 APP SECRETS
export DSEC_GITHUB_CLIENT_SECRET=3f5b0591fc41e69662a4ebe044e0d6234e0be015
export DSEC_GITHUB_CLIENT_ID=581cc9b70f5cbe2644f2

# KEY pair for JWT
export DSEC_PRIVATE_KEY=file:/resources/app.key
export DSEC_PUBLIC_KEY=file:/resources/app.pub

# PUBLICLY ACCESSIBLE BACKEND URL (which will be used for github webhook) 
export DSEC_BACKEND_URL_PUBLIC=https://18d8-89-164-61-18.eu.ngrok.io

# PASSWORD FOR SYMETRIC ENCRYPTION OF GITHUB OAUTH2 TOKENS
export DSEC_ENCRYPTION_PASS=49acbd4a2f49e65454a44b787050a08a

# HTTPS CERTIFICATE KEYSTORE
export DSEC_SERVER_SSL_KEY_STORE=file:/resources/key-cert-mousumi.p12
export DSEC_SERVER_SSL_KEY_STORE_PASSWORD=verystrongpassword
export DSEC_SERVER_SSL_KEY_STORE_TYPE=PKCS12

# FRONTEND SETTINGS - THE URL OF THE BACKEND_SERVICE MAPPED ON THE HOST
export DSEC_NEXT_PUBLIC_API_BASE_PATH=https://localhost:9000

# NOT TO BE CHANGED
export DSEC_NEXT_PUBLIC_GITHUB_REDIRECT_URL=/projects/new

