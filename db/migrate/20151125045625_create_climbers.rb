class CreateClimbers < ActiveRecord::Migration
  def change
    create_table :climbers do |t|
      t.string :firstname
      t.string :lastname
      t.string :middlename
      t.date :dob

      t.timestamps null: false
    end
  end
end
