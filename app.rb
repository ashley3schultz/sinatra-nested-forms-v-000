require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      "Welcome to the Nested Forms Lab!"
    end

    post '/pirates' do
      erb :show
    end

    # code other routes/actions here

  end
end
