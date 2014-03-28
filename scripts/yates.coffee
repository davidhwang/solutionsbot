# Description:
#   Christian Yates Facts
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot yates - Returns a Christian Yates fact.
#
# Author:
#   brantwynn


yatesdom = [
  "Christian Yates will cut a bitch."
  "Christian Yates does his grocery shopping at AutoZone."
  "Christian Yates can touch MC Hammer. But he doesn't want to."
  "Christian Yates can leave neutral or negative feedback on eBay."
  "Christian Yates has a knife. 'Nuff said."
  "Christian Yates can make infinite loops end."
  "Global warming is caused by Christian Yates's rage towards salesguys that don't click 'send to presales' in the configurator."
  "Christian Yates met Chuck Norris once. Chuck tried a roundhouse, but Chris bashed him in the skull."
  "Christian Yates could have had a Google Plus account in 2010. Too bad he didn't want it."
]

module.exports = (robot) ->
  robot.respond /(?:Christian\s+)?Yates/i, (msg) ->
    msg.send msg.random yatesdom
