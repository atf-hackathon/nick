# Description:
#   File for parsing run tests
#

module.exports = (robot) -> robot.hear /run (.*) on (.*)/i, (res) ->
  data = JSON.stringify({
    "jsonrpc": "2.0",
    "id": 123,
    "method": "runTestPlan",
    "params": [parseInt(res.match[1].replace( /[^\d.]/g, '' )), 16,  res.match[2], 0]
  })
  res.send data
  robot.http("http://ionut.marinescu.atf1-dev.emag.local/api/emag_core_job.job_service")
  .header('Content-Type', 'application/json')
  .post(data) (err, res2, body) ->
    if err
      res.send "Encountered an error :( #{err}"
      return
    res.send "Job has been added to queue #{JSON.parse(body).result.jobUrl}"
