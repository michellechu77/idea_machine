class List < ActiveRecord::Base
  has_many :idea_machines
  has_many :users, through :idea_machines
  has_many :ideas, through :idea_machines
end