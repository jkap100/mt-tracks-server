class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  #get all users
  get "/users" do
    users = User.all
    users.to_json
  end

  #create a user
  post '/users' do
    user = User.create(first_name: params[:first_name], last_name: params[:last_name], email: params[:email])
  end

  #edit user email
  patch '/users/:id' do
    user = User.find(params[:id])
    user.update(email: params[:email])
    user.to_json
  end

  #get all mountains
  get '/mountains' do
    mts = Mountain.all
    mts.to_json
  end

  #create a mountain
  post '/mountains' do
    mt = Mountain.create(name: params[:name], location: params[:location], country: params[:country], vert: params[:vert], num_runs: params[:num_runs])
    mt.to_json
  end

  #delete a mountain
  delete '/mountains/:id' do
    mt = Mountain.find(params[:id])
    mt.destroy
    mt.to_json
  end

  # get all runs
  get '/runs' do
    runs = Run.all
    runs.to_json
  end

end
