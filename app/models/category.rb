class Category < ActiveRecord::Base
  attr_accessible :description, :name, :visible
  has_many :projects
end
