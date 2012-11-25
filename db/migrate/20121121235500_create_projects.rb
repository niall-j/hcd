class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :title
      t.string :location
      t.text :content
      t.text :description
      t.string :permalink
      t.boolean :published

      t.timestamps
    end
  end
end
