#!/bin/bash

curl --request GET http://localhost:3000/plans \

# RESPONSE
# HTTP/1.1 200 OK
# X-Frame-Options: SAMEORIGIN
# X-Xss-Protection: 1; mode=block
# X-Content-Type-Options: nosniff
# Content-Type: application/json; charset=utf-8
# Vary: Origin
# Etag: W/"023a2035809e14bf06b173f4fd02f025"
# Cache-Control: max-age=0, private, must-revalidate
# X-Request-Id: 8b611106-2df7-4e0b-82fe-0a6d9982f9e9
# X-Runtime: 0.007011
# Server: WEBrick/1.3.1 (Ruby/2.3.1/2016-04-26)
# Date: Sun, 25 Sep 2016 23:24:29 GMT
# Content-Length: 2240
# Connection: Keep-Alive
#
# {
#   "plans": [
#     {
#       "id": 2,
#       "who": "Jack, Jill",
#       "what": "Going up the hill",
#       "date": "2016-09-28",
#       "time": "2000-01-01T11:00:00.000Z",
#       "location": "The Hill",
#       "more_details": "this may end up bad...",
#       "url": "http://thehillswithjackandjill.com"
#     },
#     ...
#     ...
#     {
#       "id": 12,
#       "who": "Dory, Marlin",
#       "what": "Going to find Nemo",
#       "date": "2016-09-28",
#       "time": "2000-01-01T11:00:00.000Z",
#       "location": "The Ocean",
#       "more_details": "this will be a wacky adventure",
#       "url": "http://findingnemo.com"
#     }
#   ]
# }
