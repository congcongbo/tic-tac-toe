require 'sinatra/base'

class TicTacToe < Sinatra::base
  enable :sessions

  run! if app_file == $0
end
