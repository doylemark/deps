#!/usr/bin/env bash

printf "{\n  \"extends\": \"@doylemark\"\n}" > .eslintrc
printf "{\n  \"extends\": \"@doylemark/tsconfig/tsconfig.json\",\n}" > tsconfig.json

echo "Created .eslintrc and tsconfig.json"
echo "Installing Dependancies"

npm install -D eslint @doylemark/eslint-config @doylemark/tsconfig
