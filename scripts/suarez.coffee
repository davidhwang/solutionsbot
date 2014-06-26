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
  "http://turnoversportsblog.files.wordpress.com/2013/12/suarezgif.gif"
  "http://usatthebiglead.files.wordpress.com/2014/06/luis-suarez-bite.gif"
  "http://s3-ec.buzzfed.com/static/enhanced/webdr05/2013/4/22/11/anigif_enhanced-buzz-15708-1366644156-0.gif"
]

module.exports = (robot) ->
  robot.respond /(suarez)/i, (msg) ->
    msg.send msg.random images
