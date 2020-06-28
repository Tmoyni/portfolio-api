class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :image
      t.string :details
      t.string :tech
      t.string :url
      t.string :github

      t.timestamps
    end
  end
end
