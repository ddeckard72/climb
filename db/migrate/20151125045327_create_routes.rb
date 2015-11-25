class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.string :location
      t.string :country
      t.string :city
      t.string :state
      t.string :region
      t.string :description
      t.string :usrating
      t.string :length
      t.string :firstaccent
      t.string :route
      t.string :routetype
      t.string :section
      t.integer :numeric
      t.string :gpslong
      t.string :gpslat

      t.timestamps null: false
    end
  end
end
