class User < ActiveRecord::Base
  has_many :details
  has_many :events, through: :details
end
