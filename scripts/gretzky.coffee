# Description:
#   Display a picture of The Great One if anyone invokes "gretzky" or says "the great one"
#
# (_)
#  |_____________________________________
#  |&&&&&&                         &&&&&&|
#  |&&&&&&                         &&&&&&|
#  |&&&&&&                         &&&&&&|
#  |&&&&&&          .\^/.          &&&&&&|
#  |&&&&&&        . |   | .        &&&&&&|
#  |&&&&&&        |\|   |/|        &&&&&&|
#  |&&&&&&     .--'       '--.     &&&&&&|
#  |&&&&&&      \           /      &&&&&&|
#  |&&&&&&       >         <       &&&&&&|
#  |&&&&&&      '~|/~~|~~\|~'      &&&&&&|
#  |&&&&&&            |            &&&&&&|
#  |&&&&&&                         &&&&&&|
#  |&&&&&&                         &&&&&&|
#  |&&&&&&_________________________&JGS&&|
#  |~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
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
#   Shameless lift from KuiKui

images = [
  "http://michaelmindes.com/images/wayne-gretzky-stanley-cup.jpg"
  "http://www.totalprosports.com/wp-content/uploads/2013/02/24-wayne-grezky-sports-mullets.jpg"
  "http://www.cbc.ca/sports-content/hockey/opinion/assets_c/2013/08/gretzky-presser-620-thumb-620xauto-317587.jpg"
  "http://sciencewitness.com/wp-content/uploads/2011/02/wayne-gretzky2.jpg"
  "http://4.bp.blogspot.com/_ahuvxRitU74/Sr7YMJhb1vI/AAAAAAAAOOs/z65IqxMQmOo/s1600/wayne-gretzky-janet-jones.jpg"
  "http://wpmedia.o.canada.com/2012/09/100112gretzky.jpg"
]

module.exports = (robot) ->
  robot.respond /(gretzky|the great one)/i, (msg) ->
    msg.send msg.random images
