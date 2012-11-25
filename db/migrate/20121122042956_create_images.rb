class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.text :caption
      t.string :src
      t.integer :project_id
      t.integer :position
      t.boolean :published
      t.integer :height
      t.integer :width
      t.integer :resolution
      t.string :color_profile

      t.timestamps
    end
  end
end
