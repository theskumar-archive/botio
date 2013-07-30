# Description:
#   Allows Hubot to give local wifi password and other details.
#
# Commands:
#   hubot wifi password - Returns the wifi network name, password and authentication method.

module.exports = (robot) ->
  robot.respond /(wifi|wifi password|network password|password)/i, (msg) ->
    msg.send "--------WIFI Network Details---------"
    msg.send "Network Name: \t Ophio Reliance"
    msg.send "Password: \t 3141592653"
    msg.send "Anthentication: \t WPA/WPA2 Personal"
    msg.send "-------------------------------------"