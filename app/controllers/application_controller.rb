
require_relative '../../config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/posts/new' do
    erb :new
  end

  post '/posts' do

    post_name = params['name']
    post_content = params['content']
    
    Post.create(post_name, post_content)


  end

end
