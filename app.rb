require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Maharaj"
    end

    get '/hometown' do
        "My hometown is Sugarland"
    end

    get '/favorite-song' do
        "My favorite song is Sky Full of Stars"
    end

end
