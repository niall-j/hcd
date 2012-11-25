class Page < ActiveRecord::Base
  attr_accessible :content, :description, :name, :permalink, :published, :title
end
