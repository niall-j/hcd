class Image < ActiveRecord::Base
  attr_accessible :project_id, :caption, :color_profile, :height, :name, :position, :published, :resolution, :src, :width
  belongs_to :project
end
