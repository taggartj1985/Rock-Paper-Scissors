require('sinatra')
require('sinatra/contrib/all') if development?

get '/rock/scissors' do
return "rock wins"
end

get '/rock/paper' do
return "paper wins"
end

get '/paper/scissors' do
  return "scissors wins"
end
