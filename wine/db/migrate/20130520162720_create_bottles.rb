class CreateBottles < ActiveRecord::Migration
  def up
  	create_table :bottles do |b|
      b.string :name
      b.integer :year
      b.string :color
      b.timestamps
  end

  def down
  end
end