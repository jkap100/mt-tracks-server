class UserRun < ActiveRecord::Base

    belongs_to :user
    belongs_to :run


    # def delete_join
    #     run = Run.find(params[:id])
    #     user = User.find(params[:list_id])
    #     UserRun.where(user_id: user.id, run_id: run.id).destroy_all
    end