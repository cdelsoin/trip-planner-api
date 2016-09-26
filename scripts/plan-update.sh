#!/bin/bash

curl --include --request PATCH http://localhost:3000/plans/7 \
  --header "Authorization: Token token=BAhJIiVhMzE1MWUwZDJmYzM1ZmIwNWFkMDRjNTY5ZDIwNTA4MwY6BkVG--95bc9c479401e75b58d04618f9118638860e4fe6" \
  --header "Content-Type: application/json" \
  --data '{
    "plan": {
      "who": "Gabe",
      "what": "going to a palette picker meet-up",
      "date": "2017-03-10",
      "time": "018:30:00",
      "location": "Las Vegas Convention Center",
      "url": "http://lvcva.com",
      "more_details": "I really need to make sure I drop by this Palette meet-up",
      "important": "true",
      "strict_time": "true",
      "trip_id": "2"
    }
  }'



  # RESPONSE
  # HTTP/1.1 204 No Content
  # X-Frame-Options: SAMEORIGIN
  # X-Xss-Protection: 1; mode=block
  # X-Content-Type-Options: nosniff
  # Vary: Origin
  # Cache-Control: no-cache
  # X-Request-Id: 2c9bbc58-8980-4f32-b709-c769f1c2e4e8
  # X-Runtime: 0.042037
  # Server: WEBrick/1.3.1 (Ruby/2.3.1/2016-04-26)
  # Date: Mon, 26 Sep 2016 00:48:20 GMT
  # Connection: Keep-Alive
