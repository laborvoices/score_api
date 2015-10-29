class Category < ActiveRecord::Base
  has_many :scores
  validates_uniqueness_of :name
end
