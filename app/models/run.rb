class Run < ActiveRecord::Base

    has_many :user_runs
    has_many :users, through: :user_runs

    belongs_to :mountain

end