class RenamePidToCid < ActiveRecord::Migration
  def up
  end

  def down
  end
  
  def change
  	rename_column :projects, :project_id, :category_id
  end
end
