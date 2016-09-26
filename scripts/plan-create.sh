#!/bin/bash

curl --include --request POST http://localhost:3000/plans \
  --header "Authorization: Token token=BAhJIiU3MzE4YzdmMGM2MDYzN2ZhYjQyZGY4OGE3MjdiZGU5ZQY6BkVG--10e43c59ac790877055a3cf4b0a56b23f5afdd5e" \
  --header "Content-Type: application/json" \
  --data '{
    "plan": {
      "who": "Dory, Marlin",
      "what": "Going to find Nemo",
      "date": "2016-09-28",
      "time": "11:00:00",
      "location": "The Ocean",
      "url": "http://findingnemo.com",
      "more_details": "this will be a wacky adventure"
    }
  }'


  # RESPONSE
  # HTTP/1.1 201 Created
  # X-Frame-Options: SAMEORIGIN
  # X-Xss-Protection: 1; mode=block
  # X-Content-Type-Options: nosniff
  # Location: http://localhost:3000/plans/12
  # Content-Type: application/json; charset=utf-8
  # Vary: Origin
  # Etag: W/"0355ad0d3fb8412d3ad9506af50e3656"
  # Cache-Control: max-age=0, private, must-revalidate
  # X-Request-Id: 4bdfec0d-64ec-4fc5-b37d-47514761fc8e
  # X-Runtime: 0.006945
  # Server: WEBrick/1.3.1 (Ruby/2.3.1/2016-04-26)
  # Date: Sun, 25 Sep 2016 23:21:07 GMT
  # Content-Length: 223
  # Connection: Keep-Alive
  #

  # {
  #   "plan": {
  #     "id": 9,
  #     "who": "Dory, Marlin",
  #     "what": "Going to find Nemo",
  #     "date": "2016-09-28",
  #     "time": "2000-01-01T11:00:00.000Z",
  #     "location": "The Ocean",
  #     "more_details": "this will be a wacky adventure",
  #     "url": "http://findingnemo.com"
  #   }
  # }
