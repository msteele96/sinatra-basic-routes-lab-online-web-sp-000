require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/hometown' do
        "My hometown is Danville, NH."
    end
    
    get '/name' do
        "My name is Marc Steele."
    end

    get '/favorite-song' do
        "My favorite song is Sand in my Boots"
    end

end
