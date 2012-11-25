class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.string :title
      t.text :content
      t.text :description
      t.string :permalink
      t.boolean :published

      t.timestamps
    end
  end
end
