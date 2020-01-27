require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/game')
also_reload('./models/*')

get '/' do
  erb(:home)
end

get '/rock/:choice' do
  @outcome = "#{Game.rock(params[:choice])}"
  erb(:result)
end

get '/scissors/:choice' do
  @outcome = "#{Game.scissors(params[:choice])}"
  erb(:result)
end

get '/paper/:choice' do
  @outcome = "#{Game.paper(params[:choice])}"
  erb(:result)
end
