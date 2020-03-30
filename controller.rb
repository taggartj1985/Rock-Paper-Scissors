require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game')
also_reload('./models/*')

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

# get '/rock' do
# return "Rock Wins"
# end
#
# get '/paper' do
# return "Paper Wins"
# end
#
# get '/scissor' do
# return "Scissor Wins"
# end
#
# get '/draw' do
# return "Draw"
# end

get '/' do
  erb(:home)
end

get '/howtoplay' do
  erb(:howtoplay)
end

get '/game' do
  erb(:game)
end

get '/game/:player1/:player2' do
  player1 = params['player1']
  player2 = params['player2']
  @result = Game.play(player1, player2)
  erb(:game_results)
end
