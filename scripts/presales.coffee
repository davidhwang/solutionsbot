# Description:
#   Displays a random bit of Presales wisdom. Also known as the presales bullshit generator.
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

presales = [
  "Let's take a step back. What are you actually trying to accomplish?"
  "How many Drupals can I sign you up for?"
  "That's a great question!" 
  "Drupal can do that!"
  "There's a module for that."
  "I'll cut a bitch."
]

module.exports = (robot) ->
  robot.respond /presales me/i, (msg) ->
    msg.send msg.random presales 
