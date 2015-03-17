class CreateStarships < ActiveRecord::Migration
  def change
    create_table :starships do |t|
      t.string :name
      t.string :capacity
      t.integer :speed
      t.string :armament

    end
  end
end
