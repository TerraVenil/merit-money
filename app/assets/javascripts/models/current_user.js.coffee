Sks.CurrentUser = Sks.User.extend
  kudosLeft: DS.attr 'number'
  kudosReceived: DS.attr 'number'
  kudosTotalReceived: DS.attr 'number'
  trend: DS.attr 'string'

Sks.CurrentUser.FIXTURES = [
  id: 1
  kudosLeft: 20
  kudosReceived: 10
  kudosTotalReceived: 23
  trend: 'upward' # steady, upward, downward
]