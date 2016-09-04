# Description:
#   File for speak
#

module.exports = (robot) -> robot.hear /\/nick speak/i, (res) ->
  res.send "I entertain, I inspire, and I run your tests! I am /nick"
