class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :caption
      t.string :filename
      t.integer :location_id
      t.integer :climber_id
      t.string :section
      t.integer :route_id
      t.string :state

      t.timestamps null: false
    end
  end
end
