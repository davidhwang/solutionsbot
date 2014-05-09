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
  "This is why you hire guys like me, from the Enterprise"
  "Dries personally reviews every line of code"
  "WIN REPORT"
  "WINNING REPORT"
  "THE WIN"
  "We are playing with nothing to lose!"
  "Dollars to doughnuts!"
  "One way or another, Drupal is coming your way"
]

module.exports = (robot) ->
  robot.respond /salesguy me/i, (msg) ->
    msg.send msg.random salesguy
