#!/bin/bash


# This script is used to deploy the application to the server
mensaje = $1

git add . 
git commit -m "$1" 
git push origin main
npm run build && npm run deploy