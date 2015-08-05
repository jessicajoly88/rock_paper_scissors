require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/result_page') do
  result_a = params.fetch('result_a')
  result_b = params.fetch('result_b')
  @result = result_a.beats?(result_b)
  erb(:result)
end
