#!/bin/bash

curl --include --request GET http://localhost:3000/trips \

# RESPONSE
# HTTP/1.1 200 OK
# X-Frame-Options: SAMEORIGIN
# X-Xss-Protection: 1; mode=block
# X-Content-Type-Options: nosniff
# Content-Type: application/json; charset=utf-8
# Vary: Origin
# Etag: W/"23b2c9f5fbce6642bd7b9b43a8a2c03d"
# Cache-Control: max-age=0, private, must-revalidate
# X-Request-Id: 01c2ed00-7b84-4368-abb7-65a712e65386
# X-Runtime: 0.008225
# Server: WEBrick/1.3.1 (Ruby/2.3.1/2016-04-26)
# Date: Sun, 25 Sep 2016 21:19:06 GMT
# Content-Length: 525
# Connection: Keep-Alive
#
# {
#   "trips": [
#     {
#       "id": 1,
#       "location": "Boston, MA",
#       "start_date": "2016-01-09",
#       "end_date": "2016-05-09",
#       "who": "All, Jim, Susan, Timmy,Sally",
#       "url": "http://facebook.com",
#       "more_info": "woooooooooo, lets go to boston!!!!",
#       "user_id": 1,
#       "user": {
#         "id": 1,
#         "email": "cliff"
#       }
#     },
#     {
#       "id": 2,
#       "location": "Boston, MA",
#       "start_date": "2016-01-09",
#       "end_date": "2016-05-09",
#       "who": "All, Jim, Susan, Timmy,Sally",
#       "url": "http://facebook.com",
#       "more_info": "woooooooooo, lets go to boston!!!!",
#       "user_id": 1,
#       "user": {
#         "id": 1,
#         "email": "cliff"
#       }
#     },
#     {
#       "id": 3,
#       "location": "Boston, MA",
#       "start_date": "2016-01-09",
#       "end_date": "2016-05-09",
#       "who": "All, Jim, Susan, Timmy, Sally",
#       "url": "http://facebook.com",
#       "more_info": "woooooooooo, lets go to boston!!!!",
#       "user_id": 1,
#       "user": {
#         "id": 1,
#         "email": "cliff"
#       }
#     }
#   ]
# }
