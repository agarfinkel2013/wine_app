class CreateBottles < ActiveRecord::Migration
  def change
    create_table :bottles do |t|
      t.integer :year
      t.string :name
      t.string :color
      t.string :grape
      t.string :flavor

      t.timestamps
    end
  end
end
