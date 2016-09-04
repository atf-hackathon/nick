# Description:
#   File for facts
#

inspirationals = [
  "http://i.imgur.com/uhkohHS.jpg",
  "http://i.imgur.com/7vumvzj.jpg",
  "http://i.imgur.com/hGDSB26.jpg",
  "http://i.imgur.com/viuJjh7.jpg",
  "http://i.imgur.com/EnqPUjw.jpg",
  "http://i.imgur.com/DVgWLrw.jpg",
  "http://i.imgur.com/zxN85Hv.jpg",
  "http://i.imgur.com/2vSCHtN.jpg",
  "http://i.imgur.com/B3Ajm7s.jpg",
  "http://i.imgur.com/jlPUxg8.jpg",
  "http://i.imgur.com/pb44AqG.jpg",
  "http://i.imgur.com/tdxStLE.jpg",
  "http://i.imgur.com/kT0Hai9.jpg",
  "http://i.imgur.com/lRzyBq8.jpg",
  "http://i.imgur.com/7kPbuTk.jpg",
  "http://i.imgur.com/gAgGTR4.jpg",
  "http://i.imgur.com/y3EkNnM.jpg",
  "http://i.imgur.com/spFMuRi.jpg",
  "http://i.imgur.com/uFsR8XA.jpg",
  "http://i.imgur.com/x9NshKT.jpg",
  "http://i.imgur.com/tAOGdG1.jpg",
  "http://i.imgur.com/J8vZ9Hv.jpg",
  "http://i.imgur.com/McKi8hy.jpg",
  "http://i.imgur.com/uKbt260.jpg",
  "http://i.imgur.com/vu3qrYT.jpg",
  "http://i.imgur.com/5bXXfSE.jpg",
  "http://i.imgur.com/zMiNiRa.jpg"
];



module.exports = (robot) -> robot.hear /\/nick inspire/i, (res) ->
  res.send res.random inspirationals
