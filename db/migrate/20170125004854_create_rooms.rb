class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.string :acronym
      t.string :name
      t.integer :capacity
      t.string :location
    end
  end
end
