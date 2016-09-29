#!/bin/bash

curl --request POST http://localhost:3000/plans \
  --header "Authorization: Token token=BAhJIiU3ODA2YTU1ZjcxYzhjNGUyNmRkNjQwMTQ1YzYyZGE3MwY6BkVG--bd0c79b64ce1d905c74e5019af3deed8b2fc3d22" \
  --header "Content-Type: application/json" \
  --data '{
    "plan": {
      "who": "Cliff, Jason, Josh, Jordan",
      "what": "chill out by the pool",
      "date": "09/30/16",
      "time": "6:30 PM",
      "location": "Caesars Palace",
      "url": "http://caesars.com",
      "more_details": "we can just hang out for a bit before all the fun starts",
      "important": "false",
      "strict_time": "false",
      "trip_id": "1"
    }
  }'


  # RESPONSE
  # HTTP/1.1 201 Created
  # X-Frame-Options: SAMEORIGIN
  # X-Xss-Protection: 1; mode=block
  # X-Content-Type-Options: nosniff
  # Location: http://localhost:3000/plans/21
  # Content-Type: application/json; charset=utf-8
  # Vary: Origin
  # Etag: W/"8efb69f630a12a5d3a8aa1b9de57ac27"
  # Cache-Control: max-age=0, private, must-revalidate
  # X-Request-Id: 3daa315f-e796-437f-8df4-7e621b8f167e
  # X-Runtime: 0.195903
  # Server: WEBrick/1.3.1 (Ruby/2.3.1/2016-04-26)
  # Date: Mon, 26 Sep 2016 13:51:04 GMT
  # Content-Length: 569
  # Connection: Keep-Alive
  #
  # {
  #   "plan": {
  #     "id": 22,
  #     "who": "All",
  #     "what": "Brunch and Mimosas!",
  #     "date": "2016-01-10",
  #     "time": "2000-01-01T12:00:00.000Z",
  #     "location": "Atlanic Beer Garden",
  #     "more_details": "I cant wait to see you guys!!!",
  #     "url": "http://atlanticbeergarden.com",
  #     "important": true,
  #     "strict_time": false,
  #     "trip_id": 1,
  #     "trip": {
  #       "id": 1,
  #       "location": "Boston, MA",
  #       "start_date": "2016-01-10",
  #       "end_date": "2016-03-10",
  #       "who": "All, Jim, Susan, Timmy, Sally",
  #       "url": "http://boston.com",
  #       "more_info": "woooo, our first time in Boston! PAHK DA CAHHH!",
  #       "created_at": "2016-09-26T01:17:45.527Z",
  #       "updated_at": "2016-09-26T01:17:45.527Z",
  #       "user_id": 1
  #     }
  #   }
  # }
