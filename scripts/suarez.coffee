# Description:
#   Display a picture of Luis Suarez if anyone invokes "suarez"
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   brantwynn

images = [
  "https://lh4.googleusercontent.com/-dcOXYxnVmqE/TrjKikNHixI/AAAAAAAAADo/arz2k_86OIw/s469/Luis_suarez_profile_pic.jpg"
  "http://i.telegraph.co.uk/multimedia/archive/02766/Luis_Suarez_2766307b.jpg"
  "http://i.huffpost.com/gen/1166027/thumbs/o-LUIS-SUAREZ-570.jpg?6"
  "http://img.thesun.co.uk/aidemitlum/archive/01769/Suarez_1769142a.jpg"
  "http://i2.cdn.turner.com/si/dam/assets/130425235532-luis-suarez-single-image-cut.jpg"
]

module.exports = (robot) ->
  robot.respond /(suarez)/i, (msg) ->
    msg.send msg.random images
