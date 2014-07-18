# Description:
#   Hat tip to those who know.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   presales me
#
# Author:
#   Chris Miller

opensores = [
  "https://i.imgur.com/q8QAEYd.png"
]

module.exports = (robot) ->
  robot.hear /open source/i, (msg) ->
    msg.send msg.random opensores
