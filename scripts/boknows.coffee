# Description:
#   Display a picture of Bo Jackson if anyone invokes "bo knows" or "jackson"
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
  "http://blakesnow.com/wp-content/uploads/sites/2/2012/06/bo-jackson-a-childhood-hero-of-mine0.jpg"
  "http://25.media.tumblr.com/tumblr_lugtltKNby1qm9rypo1_1280.jpg"
  "http://1.bp.blogspot.com/-FIiAoHybldw/UNeWQkE2OtI/AAAAAAAAC7c/rjxAX942Z4Y/s1600/BoKnows.jpg"
  "http://4.bp.blogspot.com/-aPBVZ_39E6Y/T-CBWTBvjfI/AAAAAAAAKT8/e2SQDWtcFO8/s1600/242424.jpg"
  "http://cbskhitschicago.files.wordpress.com/2014/01/51606711.jpg"
  "http://i.imgur.com/Volgz.jpg"
  "http://puckjunk.com/wp-content/uploads/2010/11/bo_jackson_f_zoom.jpg"
  "http://www.toppstraders.org/blog/wp-content/uploads/2008/02/favorite-card-bo-jackson.jpg"
  "http://gamelab.mit.edu/wp/wp-content/uploads/2013/03/bo_jackson_tecmo_bowl1.jpg"
  "https://espn.go.com/i/sportscentury/inline/jacksonbo.jpg"
  "http://www.billsumner.com/data/photos/430_1bo_jackson.jpg"
  "http://i1.ytimg.com/vi/pHsAjzPVKJE/maxresdefault.jpg"
  "http://i9.photobucket.com/albums/a95/stevetse/brokenbats/bb07.jpg"
  "http://a.espncdn.com/photo/2013/0228/chi_u_jackson_b1_576.jpg"
]

module.exports = (robot) ->
  robot.respond /(bo knows|jackson)/i, (msg) ->
    msg.send msg.random images
