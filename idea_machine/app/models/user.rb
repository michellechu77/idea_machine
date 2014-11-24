class User < ActiveRecord::Base
 has_many :idea_machines
 has_many :lists, through :idea_machines
 has_many :ideas, through :idea_machines
gend