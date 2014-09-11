# Description:
#   Doge as as service
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#  ^(so|much|many|such).*?wow.?$ - Produces a doge meme.

module.exports = (robot) ->
  robot.hear /^(so|much|many|such).*?wow.?$/i, (msg) ->
    parts = msg.match[0].split '.'

    url = "http://dogr.io/";

    bits = []

    for i in parts
      if not i
        continue
      bits.push(i.replace /\s/ig, "")

    url += bits.join '/'
    url += '.png'

    msg.send url
