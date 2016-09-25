#!/bin/bash

curl --include --request PATCH http://localhost:3000/trips/3 \
  --header "Authorization: Token token=BAhJIiU3MzE4YzdmMGM2MDYzN2ZhYjQyZGY4OGE3MjdiZGU5ZQY6BkVG--10e43c59ac790877055a3cf4b0a56b23f5afdd5e" \
  --header "Content-Type: application/json" \
  --data '{
    "trip": {
      "location": "Boston, MA",
      "start_date": "2016-01-09",
      "end_date": "2016-05-09",
      "who": "All, Jim, Susan, Timmy",
      "url": "http://facebook.com",
      "more_info": "woooooooooo, lets go to boston!!!! (sally decided she doesnt want to go)"
    }
  }'

  # RESPONSE
  # HTTP/1.1 204 No Content
  # X-Frame-Options: SAMEORIGIN
  # X-Xss-Protection: 1; mode=block
  # X-Content-Type-Options: nosniff
  # Vary: Origin
  # Cache-Control: no-cache
  # X-Request-Id: af13d842-e466-420f-a9d4-741f4623d867
  # X-Runtime: 0.063185
  # Server: WEBrick/1.3.1 (Ruby/2.3.1/2016-04-26)
  # Date: Sun, 25 Sep 2016 21:09:33 GMT
  # Connection: Keep-Alive
  #
  # REFLECTED CHANGE
  # {
  #   "trip": {
  #     "id": 3,
  #     "location": "Boston, MA",
  #     "start_date": "2016-01-09",
  #     "end_date": "2016-05-09",
  #     "who": "All, Jim, Susan, Timmy",
  #     "url": "http://facebook.com",
  #     "more_info": "woooooooooo, lets go to boston!!!! (sally decided she doesnt want to go)",
  #     "user_id": 1,
  #     "user": {
  #       "id": 1,
  #       "email": "cliff"
  #     }
  #   }
  # }
