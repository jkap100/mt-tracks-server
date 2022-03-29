class User < ActiveRecord::Base

    has_many :user_mts
    has_many :mountains, through: :user_mts

    has_many :user_runs
    has_many :runs, through: :user_runs
   
end