require('sinatra')
require('sinatra/contrib/all') if development?

# get '/rock/scissors' do
# return "rock wins"
# end
#
# get '/rock/paper' do
# return "paper wins"
# end
#
# get '/paper/scissors' do
#   return "scissors wins"
# end

get '/rock' do
return "Rock Wins"
end

get '/paper' do
return "Paper Wins"
end

get '/scissor' do
return "Scissor Wins"
end

get '/draw' do
return "Draw"
end

get '/' do
  erb(:home)
end

get '/howtoplay' do
  erb(:howtoplay)
end
