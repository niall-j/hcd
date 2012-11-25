class Project < ActiveRecord::Base
  attr_accessible :category_id, :content, :description, :location, :name, :permalink, :published, :title
  
  validates :permalink, :uniqueness => true
  belongs_to :category
  has_many :images
  

end
