# Description:
#   Displays a random bit of Sales wisdom.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   salesguy me 
#
# Author:
#   Jakub Suchy  

salesguy = [
  "We put Dries on the phone to support customers"
  "You will get a TAM - our best and brightest of Drupalists"
  "Hand picked by Dries himself"
  "The table is set, … let's eat"
  "How many Drupals can I sign you up for?"
  "Get ready for greatness!!!!!!!!!!!!!!!!!!!!!!"
  "Modules in the community are sent to OCTO and they will approve or send back"
]

module.exports = (robot) ->
  robot.respond /salesguy me/i, (msg) ->
    msg.send msg.random salesguy
