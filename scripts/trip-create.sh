#!/bin/bash

curl --include --request POST http://localhost:3000/trips \
  --header "Authorization: Token token=BAhJIiU3ODA2YTU1ZjcxYzhjNGUyNmRkNjQwMTQ1YzYyZGE3MwY6BkVG--bd0c79b64ce1d905c74e5019af3deed8b2fc3d22" \
  --header "Content-Type: application/json" \
  --data '{
    "trip": {
      "location": "Las Vegas, NV",
      "start_date": "2017-03-10",
      "end_date": "2017-03-13",
      "who": "All, Cliff, Jason, Gabe, Jordan, Josh",
      "url": "http://lasvegas.com",
      "more_info": "woooooo, GUUUYYYSSS TRIIIPPP"
    }
  }'


# RESPONSE
#   HTTP/1.1 201 Created
#   X-Frame-Options: SAMEORIGIN
#   X-Xss-Protection: 1; mode=block
#   X-Content-Type-Options: nosniff
#   Location: http://localhost:3000/trips/3
#   Content-Type: application/json; charset=utf-8
#   Vary: Origin
#   Etag: W/"379d36a9dcd392da077e8d702bc345ab"
#   Cache-Control: max-age=0, private, must-revalidate
#   X-Request-Id: e46f710d-db82-4a55-9fbd-04bca6ba6e5e
#   X-Runtime: 0.010238
#   Server: WEBrick/1.3.1 (Ruby/2.3.1/2016-04-26)
#   Date: Sun, 25 Sep 2016 21:00:52 GMT
#   Content-Length: 250
#   Connection: Keep-Alive
#
#   {
#   "trip": {
#     "id": 2,
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
