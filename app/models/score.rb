class Score < ActiveRecord::Base
  belongs_to :group
  belongs_to :category
end
