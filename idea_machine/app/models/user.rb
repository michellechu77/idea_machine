class User < ActiveRecord::Base
  has_secure_password

  has_many :idea_lists
  has_many :lists, through: :idea_lists
  has_many :ideas, through: :idea_lists
end