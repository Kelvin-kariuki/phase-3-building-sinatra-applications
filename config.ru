require 'sinatra'

# class App < Sinatra::Base

#   get '/' do
#     'reload please!!!'
#   end
  
# end
# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>World</em>!</h2>'
  end

end

run ApplicationController
