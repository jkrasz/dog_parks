class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.float :latitude
      t.float :longitude
      t.string :adress
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
