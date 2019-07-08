require 'sinatra'


set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "this is a secret page, FOXTROT OSCAR."
end

get '/newpage' do 
  "this is a new page which shotgun is running (apparently)"
end

get '/bye' do 
  "see you later"
end

get '/test' do 
  "testpage"
end

get '/cat' do
  "<div>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end