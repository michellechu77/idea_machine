class Idea < ActiveRecord::Base
  belongs_to :idea_lists
  belongs_to :user
  belongs_to :list
end