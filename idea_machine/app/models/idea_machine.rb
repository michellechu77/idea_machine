class IdeaMachine < ActiveRecord::Base
  has_many :ideas
  belongs_to :user
  belongs_to :list
end