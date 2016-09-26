#!/bin/bash

curl --include --request GET http://localhost:3000/plans/12 \

# RESPONSE
# HTTP/1.1 200 OK 
# X-Frame-Options: SAMEORIGIN
# X-Xss-Protection: 1; mode=block
# X-Content-Type-Options: nosniff
# Content-Type: application/json; charset=utf-8
# Vary: Origin
# Etag: W/"0355ad0d3fb8412d3ad9506af50e3656"
# Cache-Control: max-age=0, private, must-revalidate
# X-Request-Id: 7d7eea76-6b6a-4f16-90cb-37e17fb203a0
# X-Runtime: 0.003807
# Server: WEBrick/1.3.1 (Ruby/2.3.1/2016-04-26)
# Date: Mon, 26 Sep 2016 00:45:26 GMT
# Content-Length: 223
# Connection: Keep-Alive
#
# {
#   "plan": {
#     "id": 12,
#     "who": "Dory, Marlin",
#     "what": "Going to find Nemo",
#     "date": "2016-09-28",
#     "time": "2000-01-01T11:00:00.000Z",
#     "location": "The Ocean",
#     "more_details": "this will be a wacky adventure",
#     "url": "http://findingnemo.com"
#   }
# }
