# Description:
#   Tell Hubot to link to an Acquia CCI search.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot cci <optional @username> <some query>
#
# Author:
#   brantwynn

module.exports = (robot) ->
   robot.respond /cci?\s?(?:@(\w*))? (.*)/i, (msg) ->
     link = ""
     link += "#{msg.match[1]}: " if msg.match[1]
     link += "https://cci.acquia.com/reports/support?field_leg_hosting_site_value_op=contains&field_leg_hosting_site_value=#{escape(msg.match[2])}"
     msg.send link
