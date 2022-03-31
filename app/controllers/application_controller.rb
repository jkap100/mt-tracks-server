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
    user.to_json
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
    mts.to_json(
      include: :runs
    ) 
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

  # get all of a users mountains
  get '/users/mountains/:id' do
    # binding.pry
    userMts = User.find(params[:id]).mountains
    userMts.to_json(
      include: :runs
    )
  end

  #post to use_mts
  post '/user_mountains' do
    userMt = UserMt.create(user_id: params[:user_id], mountain_id: params[:mountain_id])
    userMt.mountain.to_json(
      include: :runs
    )
  end

    # get all of a users runs
    get '/users/runs/:id' do
      # binding.pry
      userRuns = User.find(params[:id]).runs
      userRuns.to_json()
    end

    #post to use_mts
  post '/user_runs' do
    userRun = UserRun.create(user_id: params[:user_id], run_id: params[:run_id])
    userRun.run.to_json
  end

  #remove run from user user
  delete '/users/:id/runs/:run_id' do
    run = Run.find(params[:run_id])
    user = User.find(params[:id])
    userRun = UserRun.where(user_id: user.id, run_id: run.id).destroy_all
    # binding.pry
    userRun.to_json
  end

  #view trail map
  get '/map/:id' do
    map = Mountain.find(params[:id]).map
    map.to_json
  end
end
