
class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>Francis</em>!</h2>'
    end
end