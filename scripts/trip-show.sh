#!/bin/bash

curl --request GET http://localhost:3000/trips/1 \

# RESPONSE
# HTTP/1.1 200 OK
# X-Frame-Options: SAMEORIGIN
# X-Xss-Protection: 1; mode=block
# X-Content-Type-Options: nosniff
# Content-Type: application/json; charset=utf-8
# Vary: Origin
# Etag: W/"7a1b7cf4aef4369d37776c5f71caacf8"
# Cache-Control: max-age=0, private, must-revalidate
# X-Request-Id: eaee5e4d-98bb-42af-892a-365305b6ca1e
# X-Runtime: 0.005172
# Server: WEBrick/1.3.1 (Ruby/2.3.1/2016-04-26)
# Date: Sun, 25 Sep 2016 21:21:57 GMT
# Content-Length: 249
# Connection: Keep-Alive
#
#
# {
#   "trip": {
#     "id": 1,
#     "location": "Boston, MA",
#     "start_date": "2016-01-09",
#     "end_date": "2016-05-09",
#     "who": "All, Jim, Susan, Timmy,Sally",
#     "url": "http://facebook.com",
#     "more_info": "woooooooooo, lets go to boston!!!!",
#     "user_id": 1,
#     "user": {
#       "id": 1,
#       "email": "cliff"
#     }
#   }
# }
