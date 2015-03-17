class CreateCrewmembers < ActiveRecord::Migration
  def change
    create_table :crewmembers do |t|
      t.belongs_to :starship
      t.string :name
      t.string :rank
    end
  end
end
