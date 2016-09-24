#!/bin/bash

curl --include --request POST http://localhost:3000/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "cliff",
      "password": "cliff"
    }
  }'

token=BAhJIiVmYjQ0YjcyYjM1Zjk3ZDQ2NmNmYzdkYWQ3YmFkM2RhMwY6BkVG--061f2252020e607299c7fec42b20a4c30deb5449
