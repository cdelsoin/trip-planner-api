#!/bin/bash

curl --include --request POST http://localhost:3000/examples \
  --header "Authorization: Token token=BAhJIiVjYWRmOTg4NjVlMjJhMThhMjBiMjc0YzE2ZjBkZmU5OAY6BkVG--bbcf83fac23351499ecfae721eb60967f3da9b4f" \
  --header "Content-Type: application/json" \
  --data '{
    "example": {
      "text": "test"
    }
  }'
