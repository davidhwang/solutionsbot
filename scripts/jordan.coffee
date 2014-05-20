# Description:
#   Display a picture of Michael Jordan if anyone invokes "jordan" or says "mj"
#   Cause Jordan is God. So much more than Steve Jobs :D
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
#   KuiKui

images = [
  "http://resources2.news.com.au/images/2011/06/15/1226075/978198-michael-jordan.jpg"
  "http://a7.idata.over-blog.com/0/54/95/85/Michael_Jordan1414.jpg"
  "http://02.img.v4.skyrock.net/028/michael-jordan-n23/pics/884566066_small.jpg"
  "http://absolutezone.files.wordpress.com/2008/11/michael_jordan014.jpg"
  "http://hrichert1.free.fr/IDD_BB_NT/postes_basket/Michael%20jordan.jpg"
  "http://www.michaeljordansworld.com/pictures/images/michael_jordan_dunks_jazz.jpg"
  "http://thumbs.boa.ulximg.com/public/articles/56/5_1385448556_964630ac7970b0fbe471c29bbe5b4507.jpg"
  "http://parliamentoak.dsbn.org/Classes/Grade%207-8/Student%20Work/Biography%20Web%20Pages/Alex%20Biography/MichaelJordan1985.jpg"
  "http://www.nba.com/jordan/images/mj_knicksjam.jpg"
]

module.exports = (robot) ->
  robot.hear /(jordan|mj)/i, (msg) ->
    msg.send msg.random images
