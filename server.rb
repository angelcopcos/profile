require 'sinatra'

get '/' do
  send_file File.join('public', 'home.html')
end
