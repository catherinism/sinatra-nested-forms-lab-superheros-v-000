require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      binding.pry
      erb :super_hero
    end

    post '/super_hero' do

      erb :super_hero
    end


end
