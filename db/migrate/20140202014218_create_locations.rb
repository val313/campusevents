class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :description
      t.decimal :latitude, precision: 15, scale:10
      t.decimal :longitude,precision: 15, scale:10
      t.string :map_url

      t.timestamps
    end
  end
end
