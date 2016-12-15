require("sinatra")
require("sinatra/reloader")
require('sinatra/activerecord')
also_reload("lib/**/*.rb")
require("pg")
require('./lib/project')

get('/') do
  @tweets = []
  erb(:index)
end


post('/') do
  user_name = params['user_name']
  @tweets = $twitter_client.user_timeline(user_name)
  erb(:index)
end
