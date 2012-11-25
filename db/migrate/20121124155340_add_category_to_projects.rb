class AddCategoryToProjects < ActiveRecord::Migration
   def change
	end
  
  def up
  	add_column :projects, :category_id, :integer, :default => 1
  	add_column :projects, :flickr_location, :string, :default => null
  end
  
end
