class CreateSites < ActiveRecord::Migration[7.0]
  def change
    create_table :sites do |t|
      t.string :name
      t.string :url
      t.text :description
      t.string :site_category

      t.timestamps
    end
  end
end
