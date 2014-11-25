class List < ActiveRecord::Base
  has_many :idea_lists
  has_many :users, through: :idea_lists
  has_many :ideas, through: :idea_lists
end