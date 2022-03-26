class Mountain < ActiveRecord::Base

    has_many :user_mts
    has_many :users, through: :user_mts

    has_many :runs

end