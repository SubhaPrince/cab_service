class CreateCabs < ActiveRecord::Migration[5.1]
  def change
    create_table :cabs do |t|
      t.string :number
      t.float :latitude
      t.float :longitude
      t.string :color
      t.string :status
      t.timestamps
    end
  end
end
